�T                                                                                     ���BCOPY -- Calling GETARGS
����.BCOPY -- Checking for errors from GETARGS...
�T��BCOPY -- Calling OPENOUT
�#�w�.BCOPY -- Checking for errors from OPENOUT...
�.�A�BCOPY -- Calling OPENIN
� � �-BCOPY -- Checking for errors from OPENIN...
����BCOPY -- Calling READ
�J���+BCOPY -- Checking for errors from READ...
� ��BCOPY -- Calling WRITE
�s�y�)BCOPY -- Checking for errors from WRITE
�u �Z�s/�C�%Usage: BCOPY infile.ext outfile.ext
�L�!�s���BCOPY -- Failed on FILE OPEN
�L�!�w�Xt��� L�!w�uD[��s����3BCOPY -- *FATAL* - Failed on WRITE of output file
�L�!���6BCOPY -- ERROR - failed on READ, skipping input file
X�����!��  �<�!� ��s��9�/BCOPY -- *FATAL* - could not open output file
�L�!�O3ҋ�u��N��!�$ �5�|� =�!� �Ӄ�����O��s�X3��s�X� �0BCOPY -- Error opening file, skipping this one
ú%��  � �)� s�  �  t.�?�V �"BCOPY -- Reading a block of data
�!���* �BCOPY -- End of file reached
ô@��!ÜPSQRWU��~���
���u�ډ׹P 2���)�I��^�O2�� �@�!]_ZY[X�û� 3Ɋ���; �C� ��3۾� �6 ���* +����;�� � ��������>u��s�Xì< w�Nì< v�N��c��BCOPY -- Info - Copying ���D�� �>�� to ��1�� �+��
�