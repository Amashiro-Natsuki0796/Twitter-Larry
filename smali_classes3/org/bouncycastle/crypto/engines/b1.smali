.class public final Lorg/bouncycastle/crypto/engines/b1;
.super Lorg/bouncycastle/crypto/engines/w0;
.source "SourceFile"


# virtual methods
.method public final f([BII[B)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v3, 0x83

    aget v2, v2, v3

    invoke-static {p2, p1}, Landroidx/work/s;->e(I[B)I

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v4, 0x82

    aget v2, v2, v4

    add-int/lit8 v4, p2, 0x4

    invoke-static {v4, p1}, Landroidx/work/s;->e(I[B)I

    move-result v4

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aput v2, v1, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v5, 0x81

    aget v2, v2, v5

    add-int/lit8 v5, p2, 0x8

    invoke-static {v5, p1}, Landroidx/work/s;->e(I[B)I

    move-result v5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aput v2, v1, v5

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v6, 0x80

    aget v2, v2, v6

    const/16 v6, 0xc

    add-int/2addr p2, v6

    invoke-static {p2, p1}, Landroidx/work/s;->e(I[B)I

    move-result p1

    xor-int/2addr p1, v2

    const/4 p2, 0x0

    aput p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x7c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x7d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x7e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x7f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x78

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x79

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x7a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x7b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x74

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x75

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x76

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x77

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x70

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x71

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x72

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x73

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x6c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x6d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x6e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x6f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x68

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x69

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x6a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x6b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x64

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x65

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x66

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x67

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x60

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x61

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x62

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x63

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x5c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x5d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x5e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x5f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x58

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x59

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x5a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x5b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x54

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x55

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x56

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x57

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x50

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x51

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x52

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x53

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x4c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x4d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x4e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x4f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x48

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x49

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x4a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x4b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x44

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x45

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x46

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x47

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x40

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x41

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x42

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x43

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x3c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x3d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x3e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x3f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x38

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x39

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x3a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x3b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x34

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x35

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x36

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x37

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x30

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x31

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x32

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x33

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x2c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x2d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x2e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x2f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x28

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x29

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x2a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x2b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x24

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x25

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x26

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x27

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x20

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x21

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x22

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x23

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x1c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x1d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x1e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x1f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x18

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x19

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x1a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x1b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x14

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x15

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x16

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x17

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x10

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0x12

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0x13

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v7, v2, v6

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0xd

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0xe

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0xf

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x8

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, p2

    aget p1, v1, v5

    const/16 v7, 0x9

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, v4

    const/16 v7, 0xa

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v3

    const/16 v7, 0xb

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v2, v1, v5

    aget v7, v1, v4

    aget v8, v1, v3

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, p2

    aget p1, v1, v5

    const/4 v0, 0x5

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, v5

    aget p1, v1, v4

    const/4 v0, 0x6

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, v4

    aget p1, v1, v3

    const/4 v0, 0x7

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, p2

    aget v0, v1, v5

    aget v2, v1, v4

    aget v7, v1, v3

    invoke-static {p1, v0, v2, v7, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v0, v3

    xor-int/2addr p1, v0

    invoke-static {p1, p4, p3}, Landroidx/work/s;->j(I[BI)V

    aget p1, v1, v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v0, v4

    xor-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p4, v0}, Landroidx/work/s;->j(I[BI)V

    aget p1, v1, v5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v0, v5

    xor-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p4, v0}, Landroidx/work/s;->j(I[BI)V

    aget p1, v1, p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/2addr p3, v6

    invoke-static {p1, p4, p3}, Landroidx/work/s;->j(I[BI)V

    return-void
.end method

.method public final g([BII[B)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    invoke-static {p2, p1}, Landroidx/work/s;->e(I[B)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    add-int/lit8 v2, p2, 0x4

    invoke-static {v2, p1}, Landroidx/work/s;->e(I[B)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, p1}, Landroidx/work/s;->e(I[B)I

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    const/16 v2, 0xc

    add-int/2addr p2, v2

    invoke-static {p2, p1}, Landroidx/work/s;->e(I[B)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v1, p2

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v7, v6, p2

    xor-int/2addr p1, v7

    aget v7, v6, v5

    aget v8, v1, v5

    xor-int/2addr v7, v8

    aget v8, v6, v4

    aget v9, v1, v4

    xor-int/2addr v8, v9

    aget v6, v6, v3

    aget v9, v1, v3

    xor-int/2addr v6, v9

    invoke-static {p1, v7, v8, v6, v1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/4 v6, 0x5

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/4 v8, 0x7

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x8

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x9

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0xa

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0xb

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, p1, v2

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0xd

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0xe

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0xf

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x10

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x11

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x12

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x13

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x14

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x15

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x16

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x17

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x18

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x19

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x1a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x1b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x1c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x1d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x1e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x1f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x20

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x21

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x22

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x23

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x24

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x25

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x26

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x27

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x28

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x29

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x2a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x2b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x2c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x2d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x2e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x2f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x30

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x31

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x32

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x33

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x34

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x35

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x36

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x37

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x38

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x39

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x3a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x3b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x3c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x3d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x3e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x3f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x40

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x41

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x42

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x43

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x44

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x45

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x46

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x47

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x48

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x49

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x4a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x4b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x4c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x4d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x4e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x4f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x50

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x51

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x52

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x53

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x54

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x55

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x56

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x57

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x58

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x59

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x5a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x5b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x5c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x5d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x5e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x5f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x60

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x61

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x62

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x63

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x64

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x65

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x66

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x67

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x68

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x69

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x6a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x6b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x6c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x6d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x6e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x6f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x70

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x71

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x72

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x73

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x74

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x75

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x76

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x77

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x78

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x79

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x7a

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x7b

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x7c

    aget v0, p1, v0

    aget v6, v1, p2

    xor-int/2addr v0, v6

    const/16 v6, 0x7d

    aget v6, p1, v6

    aget v7, v1, v5

    xor-int/2addr v6, v7

    const/16 v7, 0x7e

    aget v7, p1, v7

    aget v8, v1, v4

    xor-int/2addr v7, v8

    const/16 v8, 0x7f

    aget p1, p1, v8

    aget v8, v1, v3

    xor-int/2addr p1, v8

    invoke-static {v0, v6, v7, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x83

    aget p1, p1, v0

    aget v0, v1, v3

    xor-int/2addr p1, v0

    invoke-static {p1, p4, p3}, Landroidx/work/s;->j(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x82

    aget p1, p1, v0

    aget v0, v1, v4

    xor-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p4, v0}, Landroidx/work/s;->j(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x81

    aget p1, p1, v0

    aget v0, v1, v5

    xor-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p4, v0}, Landroidx/work/s;->j(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x80

    aget p1, p1, v0

    aget p2, v1, p2

    xor-int/2addr p1, p2

    add-int/2addr p3, v2

    invoke-static {p1, p4, p3}, Landroidx/work/s;->j(I[BI)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tnepres"

    return-object v0
.end method

.method public final q([B)[I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x10

    new-array v2, v1, [I

    array-length v3, v0

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v7, v6, 0x1

    invoke-static {v3, v0}, Landroidx/work/s;->e(I[B)I

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v3, v3, -0x4

    move v6, v7

    goto :goto_0

    :cond_0
    if-nez v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    invoke-static {v5, v0}, Landroidx/work/s;->e(I[B)I

    move-result v0

    aput v0, v2, v6

    const/16 v0, 0x8

    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    aput v6, v2, v3

    :cond_1
    const/16 v3, 0x84

    new-array v7, v3, [I

    move v8, v0

    :goto_1
    const v9, -0x61c88647

    const/16 v10, 0xb

    if-ge v8, v1, :cond_2

    add-int/lit8 v11, v8, -0x8

    aget v12, v2, v11

    add-int/lit8 v13, v8, -0x5

    aget v13, v2, v13

    xor-int/2addr v12, v13

    add-int/lit8 v13, v8, -0x3

    aget v13, v2, v13

    xor-int/2addr v12, v13

    add-int/lit8 v13, v8, -0x1

    aget v13, v2, v13

    xor-int/2addr v12, v13

    xor-int/2addr v9, v12

    xor-int/2addr v9, v11

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v9

    aput v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    add-int/lit8 v8, v2, -0x8

    aget v8, v7, v8

    add-int/lit8 v11, v2, -0x5

    aget v11, v7, v11

    xor-int/2addr v8, v11

    add-int/lit8 v11, v2, -0x3

    aget v11, v7, v11

    xor-int/2addr v8, v11

    add-int/lit8 v11, v2, -0x1

    aget v11, v7, v11

    xor-int/2addr v8, v11

    xor-int/2addr v8, v9

    xor-int/2addr v8, v2

    invoke-static {v8, v10}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v8

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array v2, v4, [I

    aget v3, v7, v5

    aget v8, v7, v6

    const/4 v9, 0x2

    aget v11, v7, v9

    const/4 v12, 0x3

    aget v13, v7, v12

    invoke-static {v3, v8, v11, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    aget v3, v2, v5

    aput v3, v7, v5

    aget v3, v2, v6

    aput v3, v7, v6

    aget v3, v2, v9

    aput v3, v7, v9

    aget v3, v2, v12

    aput v3, v7, v12

    aget v3, v7, v4

    const/4 v8, 0x5

    aget v11, v7, v8

    const/4 v13, 0x6

    aget v14, v7, v13

    const/4 v15, 0x7

    aget v1, v7, v15

    invoke-static {v3, v11, v14, v1, v2}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v4

    aget v1, v2, v6

    aput v1, v7, v8

    aget v1, v2, v9

    aput v1, v7, v13

    aget v1, v2, v12

    aput v1, v7, v15

    aget v1, v7, v0

    const/16 v3, 0x9

    aget v4, v7, v3

    const/16 v8, 0xa

    aget v11, v7, v8

    aget v13, v7, v10

    invoke-static {v1, v4, v11, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v10

    const/16 v0, 0xc

    aget v1, v7, v0

    const/16 v3, 0xd

    aget v4, v7, v3

    const/16 v8, 0xe

    aget v10, v7, v8

    const/16 v11, 0xf

    aget v13, v7, v11

    invoke-static {v1, v4, v10, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v11

    const/16 v0, 0x10

    aget v1, v7, v0

    const/16 v3, 0x11

    aget v4, v7, v3

    const/16 v8, 0x12

    aget v10, v7, v8

    const/16 v11, 0x13

    aget v13, v7, v11

    invoke-static {v1, v4, v10, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v11

    const/16 v0, 0x14

    aget v1, v7, v0

    const/16 v3, 0x15

    aget v4, v7, v3

    const/16 v8, 0x16

    aget v10, v7, v8

    const/16 v11, 0x17

    aget v13, v7, v11

    invoke-static {v1, v4, v10, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v11

    const/16 v0, 0x18

    aget v1, v7, v0

    const/16 v3, 0x19

    aget v4, v7, v3

    const/16 v8, 0x1a

    aget v10, v7, v8

    const/16 v11, 0x1b

    aget v13, v7, v11

    invoke-static {v1, v4, v10, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v11

    const/16 v0, 0x1c

    aget v1, v7, v0

    const/16 v3, 0x1d

    aget v4, v7, v3

    const/16 v8, 0x1e

    aget v10, v7, v8

    const/16 v11, 0x1f

    aget v13, v7, v11

    invoke-static {v1, v4, v10, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v11

    const/16 v0, 0x20

    aget v1, v7, v0

    const/16 v3, 0x21

    aget v4, v7, v3

    const/16 v8, 0x22

    aget v10, v7, v8

    const/16 v11, 0x23

    aget v13, v7, v11

    invoke-static {v1, v4, v10, v13, v2}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    aget v0, v2, v12

    aput v0, v7, v11

    const/16 v0, 0x24

    aget v1, v7, v0

    const/16 v3, 0x25

    aget v4, v7, v3

    const/16 v8, 0x26

    aget v10, v7, v8

    const/16 v11, 0x27

    aget v11, v7, v11

    invoke-static {v1, v4, v10, v11, v2}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    aget v1, v2, v5

    aput v1, v7, v0

    aget v0, v2, v6

    aput v0, v7, v3

    aget v0, v2, v9

    aput v0, v7, v8

    const/16 v0, 0x27

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x28

    aget v0, v7, v0

    const/16 v1, 0x29

    aget v1, v7, v1

    const/16 v3, 0x2a

    aget v3, v7, v3

    const/16 v4, 0x2b

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    const/16 v0, 0x28

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x29

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x2a

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x2b

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x2c

    aget v0, v7, v0

    const/16 v1, 0x2d

    aget v1, v7, v1

    const/16 v3, 0x2e

    aget v3, v7, v3

    const/16 v4, 0x2f

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    const/16 v0, 0x2c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x2d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x2e

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x2f

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x30

    aget v0, v7, v0

    const/16 v1, 0x31

    aget v1, v7, v1

    const/16 v3, 0x32

    aget v3, v7, v3

    const/16 v4, 0x33

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    const/16 v0, 0x30

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x31

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x32

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x33

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x34

    aget v0, v7, v0

    const/16 v1, 0x35

    aget v1, v7, v1

    const/16 v3, 0x36

    aget v3, v7, v3

    const/16 v4, 0x37

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    const/16 v0, 0x34

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x35

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x36

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x37

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x38

    aget v0, v7, v0

    const/16 v1, 0x39

    aget v1, v7, v1

    const/16 v3, 0x3a

    aget v3, v7, v3

    const/16 v4, 0x3b

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    const/16 v0, 0x38

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x39

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x3a

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x3b

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x3c

    aget v0, v7, v0

    const/16 v1, 0x3d

    aget v1, v7, v1

    const/16 v3, 0x3e

    aget v3, v7, v3

    const/16 v4, 0x3f

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    const/16 v0, 0x3c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x3d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x3e

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x3f

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x40

    aget v0, v7, v0

    const/16 v1, 0x41

    aget v1, v7, v1

    const/16 v3, 0x42

    aget v3, v7, v3

    const/16 v4, 0x43

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    const/16 v0, 0x40

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x41

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x42

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x43

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x44

    aget v0, v7, v0

    const/16 v1, 0x45

    aget v1, v7, v1

    const/16 v3, 0x46

    aget v3, v7, v3

    const/16 v4, 0x47

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    const/16 v0, 0x44

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x45

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x46

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x47

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x48

    aget v0, v7, v0

    const/16 v1, 0x49

    aget v1, v7, v1

    const/16 v3, 0x4a

    aget v3, v7, v3

    const/16 v4, 0x4b

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    const/16 v0, 0x48

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x49

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x4a

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x4b

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x4c

    aget v0, v7, v0

    const/16 v1, 0x4d

    aget v1, v7, v1

    const/16 v3, 0x4e

    aget v3, v7, v3

    const/16 v4, 0x4f

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    const/16 v0, 0x4c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x4d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x4e

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x4f

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x50

    aget v0, v7, v0

    const/16 v1, 0x51

    aget v1, v7, v1

    const/16 v3, 0x52

    aget v3, v7, v3

    const/16 v4, 0x53

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    const/16 v0, 0x50

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x51

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x52

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x53

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x54

    aget v0, v7, v0

    const/16 v1, 0x55

    aget v1, v7, v1

    const/16 v3, 0x56

    aget v3, v7, v3

    const/16 v4, 0x57

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    const/16 v0, 0x54

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x55

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x56

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x57

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x58

    aget v0, v7, v0

    const/16 v1, 0x59

    aget v1, v7, v1

    const/16 v3, 0x5a

    aget v3, v7, v3

    const/16 v4, 0x5b

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    const/16 v0, 0x58

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x59

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x5a

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x5b

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x5c

    aget v0, v7, v0

    const/16 v1, 0x5d

    aget v1, v7, v1

    const/16 v3, 0x5e

    aget v3, v7, v3

    const/16 v4, 0x5f

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    const/16 v0, 0x5c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x5d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x5e

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x5f

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x60

    aget v0, v7, v0

    const/16 v1, 0x61

    aget v1, v7, v1

    const/16 v3, 0x62

    aget v3, v7, v3

    const/16 v4, 0x63

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    const/16 v0, 0x60

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x61

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x62

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x63

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x64

    aget v0, v7, v0

    const/16 v1, 0x65

    aget v1, v7, v1

    const/16 v3, 0x66

    aget v3, v7, v3

    const/16 v4, 0x67

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    const/16 v0, 0x64

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x65

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x66

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x67

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x68

    aget v0, v7, v0

    const/16 v1, 0x69

    aget v1, v7, v1

    const/16 v3, 0x6a

    aget v3, v7, v3

    const/16 v4, 0x6b

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    const/16 v0, 0x68

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x69

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x6a

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x6b

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x6c

    aget v0, v7, v0

    const/16 v1, 0x6d

    aget v1, v7, v1

    const/16 v3, 0x6e

    aget v3, v7, v3

    const/16 v4, 0x6f

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    const/16 v0, 0x6c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x6d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x6e

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x6f

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x70

    aget v0, v7, v0

    const/16 v1, 0x71

    aget v1, v7, v1

    const/16 v3, 0x72

    aget v3, v7, v3

    const/16 v4, 0x73

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    const/16 v0, 0x70

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x71

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x72

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x73

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x74

    aget v0, v7, v0

    const/16 v1, 0x75

    aget v1, v7, v1

    const/16 v3, 0x76

    aget v3, v7, v3

    const/16 v4, 0x77

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    const/16 v0, 0x74

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x75

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x76

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x77

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x78

    aget v0, v7, v0

    const/16 v1, 0x79

    aget v1, v7, v1

    const/16 v3, 0x7a

    aget v3, v7, v3

    const/16 v4, 0x7b

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    const/16 v0, 0x78

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x79

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x7a

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x7b

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x7c

    aget v0, v7, v0

    const/16 v1, 0x7d

    aget v1, v7, v1

    const/16 v3, 0x7e

    aget v3, v7, v3

    const/16 v4, 0x7f

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    const/16 v0, 0x7c

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x7d

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x7e

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x7f

    aget v1, v2, v12

    aput v1, v7, v0

    const/16 v0, 0x80

    aget v0, v7, v0

    const/16 v1, 0x81

    aget v1, v7, v1

    const/16 v3, 0x82

    aget v3, v7, v3

    const/16 v4, 0x83

    aget v4, v7, v4

    invoke-static {v0, v1, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    const/16 v0, 0x80

    aget v1, v2, v5

    aput v1, v7, v0

    const/16 v0, 0x81

    aget v1, v2, v6

    aput v1, v7, v0

    const/16 v0, 0x82

    aget v1, v2, v9

    aput v1, v7, v0

    const/16 v0, 0x83

    aget v1, v2, v12

    aput v1, v7, v0

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
