<h1>Resultat</h1>
<table>
<tr><th>Nom</th><th>Adresse</th><th>CP</th><th>Ville</th></tr>
%for row in rows:
    <tr>
    %for col in row:
        <td>{{col}}</td>
    %end
    </tr>
%end
</table>