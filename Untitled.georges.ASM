org 0
	jmp	inicio
	org	10
	db	"Georges Andraus"
	org	20	;define inicio	
inicio:
	MOV	CL,c0
	MOV	DL,F
	mov	bl,10
	
	

meio:
	MOV	AL,[bl]
	MOV	[CL],AL
	inc	CL		
	inc	bl
	dec	dl
	jnz	meio
	
						
inicioprox:	
	MOV	CL,d0
	MOV	DL,F
	mov	bl,1E

prox:

	MOV	AL,[bl]
	MOV	[CL],AL
	inc	CL		
	dec	bl
	dec	dl
	jnz	prox
	end
