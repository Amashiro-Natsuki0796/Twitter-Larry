.class public final Lorg/bouncycastle/crypto/engines/v0;
.super Lorg/bouncycastle/crypto/engines/w0;
.source "SourceFile"


# virtual methods
.method public final f([BII[B)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v3, 0x80

    aget v2, v2, v3

    invoke-static {p2, p1}, Landroidx/work/s;->m(I[B)I

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v4, 0x81

    aget v2, v2, v4

    add-int/lit8 v4, p2, 0x4

    invoke-static {v4, p1}, Landroidx/work/s;->m(I[B)I

    move-result v4

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v5, 0x82

    aget v2, v2, v5

    add-int/lit8 v5, p2, 0x8

    invoke-static {v5, p1}, Landroidx/work/s;->m(I[B)I

    move-result v5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aput v2, v1, v5

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v6, 0x83

    aget v2, v2, v6

    const/16 v6, 0xc

    add-int/2addr p2, v6

    invoke-static {p2, p1}, Landroidx/work/s;->m(I[B)I

    move-result p1

    xor-int/2addr p1, v2

    const/4 p2, 0x3

    aput p1, v1, p2

    aget v2, v1, v3

    aget v7, v1, v4

    aget v8, v1, v5

    invoke-static {v2, v7, v8, p1, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x7c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x7d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x7e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x7f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x78

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x79

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x7a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x7b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x74

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x75

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x76

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x77

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x70

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x71

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x72

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x73

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x6c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x6d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x6e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x6f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x68

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x69

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x6a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x6b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x64

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x65

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x66

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x67

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x60

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x61

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x62

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x63

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x5c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x5d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x5e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x5f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x58

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x59

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x5a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x5b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x54

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x55

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x56

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x57

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x50

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x51

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x52

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x53

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x4c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x4d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x4e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x4f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x48

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x49

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x4a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x4b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x44

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x45

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x46

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x47

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x40

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x41

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x42

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x43

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x3c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x3d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x3e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x3f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x38

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x39

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x3a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x3b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x34

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x35

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x36

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x37

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x30

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x31

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x32

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x33

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x2c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x2d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x2e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x2f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x28

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x29

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x2a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x2b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x24

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x25

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x26

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x27

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x20

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x21

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x22

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x23

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->o(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x1c

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x1d

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x1e

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x1f

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->n(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x18

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x19

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x1a

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x1b

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->m(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x14

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x15

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x16

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x17

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->l(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x10

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0x12

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0x13

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->k(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v7, v2, v6

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0xd

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0xe

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0xf

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->j(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v7, 0x8

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v3

    aget p1, v1, v4

    const/16 v7, 0x9

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v4

    aget p1, v1, v5

    const/16 v7, 0xa

    aget v7, v2, v7

    xor-int/2addr p1, v7

    aput p1, v1, v5

    aget p1, v1, p2

    const/16 v7, 0xb

    aget v2, v2, v7

    xor-int/2addr p1, v2

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v2, v1, v4

    aget v7, v1, v5

    aget v8, v1, p2

    invoke-static {p1, v2, v7, v8, v1}, Lorg/bouncycastle/crypto/engines/w0;->i(IIII[I)V

    aget p1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, v3

    aget p1, v1, v4

    const/4 v0, 0x5

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, v4

    aget p1, v1, v5

    const/4 v0, 0x6

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, v5

    aget p1, v1, p2

    const/4 v0, 0x7

    aget v0, v2, v0

    xor-int/2addr p1, v0

    aput p1, v1, p2

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/w0;->p([I)V

    aget p1, v1, v3

    aget v0, v1, v4

    aget v2, v1, v5

    aget v7, v1, p2

    invoke-static {p1, v0, v2, v7, v1}, Lorg/bouncycastle/crypto/engines/w0;->h(IIII[I)V

    aget p1, v1, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v0, v3

    xor-int/2addr p1, v0

    invoke-static {p1, p4, p3}, Landroidx/work/s;->k(I[BI)V

    aget p1, v1, v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v0, v4

    xor-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p4, v0}, Landroidx/work/s;->k(I[BI)V

    aget p1, v1, v5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v0, v0, v5

    xor-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p4, v0}, Landroidx/work/s;->k(I[BI)V

    aget p1, v1, p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/2addr p3, v6

    invoke-static {p1, p4, p3}, Landroidx/work/s;->k(I[BI)V

    return-void
.end method

.method public final g([BII[B)V
    .locals 9

    invoke-static {p2, p1}, Landroidx/work/s;->m(I[B)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {v1, p1}, Landroidx/work/s;->m(I[B)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, p1}, Landroidx/work/s;->m(I[B)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr p2, v3

    invoke-static {p2, p1}, Landroidx/work/s;->m(I[B)I

    move-result p1

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget v4, p2, v2

    aget v5, p1, v2

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget v6, p2, v5

    aget v7, p1, v5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget p2, p2, v7

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/4 v1, 0x4

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/4 v4, 0x5

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/4 v6, 0x6

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/4 v8, 0x7

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x8

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x9

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0xa

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0xb

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    aget v1, p2, v3

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0xd

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0xe

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0xf

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x10

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x11

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x12

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x13

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x14

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x15

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x16

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x17

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x18

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x19

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x1a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x1b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x1c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x1d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x1e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x1f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x20

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x21

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x22

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x23

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x24

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x25

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x26

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x27

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x28

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x29

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x2a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x2b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x2c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x2d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x2e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x2f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x30

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x31

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x32

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x33

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x34

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x35

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x36

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x37

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x38

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x39

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x3a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x3b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x3c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x3d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x3e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x3f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x40

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x41

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x42

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x43

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x44

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x45

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x46

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x47

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x48

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x49

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x4a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x4b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x4c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x4d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x4e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x4f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x50

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x51

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x52

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x53

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x54

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x55

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x56

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x57

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x58

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x59

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x5a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x5b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x5c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x5d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x5e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x5f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x60

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x61

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x62

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x63

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x64

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x65

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x66

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x67

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x68

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x69

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x6a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x6b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x6c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x6d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x6e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x6f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x70

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x71

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x72

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x73

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x74

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x75

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x76

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x77

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x78

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x79

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x7a

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x7b

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/w0;->e([I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x7c

    aget v1, p2, v1

    aget v4, p1, v0

    xor-int/2addr v1, v4

    const/16 v4, 0x7d

    aget v4, p2, v4

    aget v6, p1, v2

    xor-int/2addr v4, v6

    const/16 v6, 0x7e

    aget v6, p2, v6

    aget v8, p1, v5

    xor-int/2addr v6, v8

    const/16 v8, 0x7f

    aget p2, p2, v8

    aget v8, p1, v7

    xor-int/2addr p2, v8

    invoke-static {v1, v4, v6, p2, p1}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v1, 0x80

    aget p2, p2, v1

    aget v0, p1, v0

    xor-int/2addr p2, v0

    invoke-static {p2, p4, p3}, Landroidx/work/s;->k(I[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x81

    aget p2, p2, v0

    aget v0, p1, v2

    xor-int/2addr p2, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p2, p4, v0}, Landroidx/work/s;->k(I[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x82

    aget p2, p2, v0

    aget v0, p1, v5

    xor-int/2addr p2, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p2, p4, v0}, Landroidx/work/s;->k(I[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    const/16 v0, 0x83

    aget p2, p2, v0

    aget p1, p1, v7

    xor-int/2addr p1, p2

    add-int/2addr p3, v3

    invoke-static {p1, p4, p3}, Landroidx/work/s;->k(I[BI)V

    return-void
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

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    add-int/lit8 v6, v4, 0x4

    array-length v7, v0

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-static {v4, v0}, Landroidx/work/s;->m(I[B)I

    move-result v4

    aput v4, v2, v5

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_0
    rem-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v0}, Landroidx/work/s;->m(I[B)I

    move-result v0

    aput v0, v2, v5

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ge v6, v0, :cond_1

    aput v4, v2, v6

    :cond_1
    const/16 v5, 0x84

    new-array v6, v5, [I

    move v7, v0

    :goto_1
    const v8, -0x61c88647

    const/16 v9, 0xb

    if-ge v7, v1, :cond_2

    add-int/lit8 v10, v7, -0x8

    aget v11, v2, v10

    add-int/lit8 v12, v7, -0x5

    aget v12, v2, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x3

    aget v12, v2, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x1

    aget v12, v2, v12

    xor-int/2addr v11, v12

    xor-int/2addr v8, v11

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    add-int/lit8 v7, v2, -0x8

    aget v7, v6, v7

    add-int/lit8 v10, v2, -0x5

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v2, -0x3

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v2, -0x1

    aget v10, v6, v10

    xor-int/2addr v7, v10

    xor-int/2addr v7, v8

    xor-int/2addr v7, v2

    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    new-array v5, v2, [I

    aget v7, v6, v3

    aget v8, v6, v4

    const/4 v10, 0x2

    aget v11, v6, v10

    const/4 v12, 0x3

    aget v13, v6, v12

    invoke-static {v7, v8, v11, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    aget v7, v5, v3

    aput v7, v6, v3

    aget v7, v5, v4

    aput v7, v6, v4

    aget v7, v5, v10

    aput v7, v6, v10

    aget v7, v5, v12

    aput v7, v6, v12

    aget v7, v6, v2

    const/4 v8, 0x5

    aget v11, v6, v8

    const/4 v13, 0x6

    aget v14, v6, v13

    const/4 v15, 0x7

    aget v1, v6, v15

    invoke-static {v7, v11, v14, v1, v5}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v2

    aget v1, v5, v4

    aput v1, v6, v8

    aget v1, v5, v10

    aput v1, v6, v13

    aget v1, v5, v12

    aput v1, v6, v15

    aget v1, v6, v0

    const/16 v2, 0x9

    aget v7, v6, v2

    const/16 v8, 0xa

    aget v11, v6, v8

    aget v13, v6, v9

    invoke-static {v1, v7, v11, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v9

    const/16 v0, 0xc

    aget v1, v6, v0

    const/16 v2, 0xd

    aget v7, v6, v2

    const/16 v8, 0xe

    aget v9, v6, v8

    const/16 v11, 0xf

    aget v13, v6, v11

    invoke-static {v1, v7, v9, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v11

    const/16 v0, 0x10

    aget v1, v6, v0

    const/16 v2, 0x11

    aget v7, v6, v2

    const/16 v8, 0x12

    aget v9, v6, v8

    const/16 v11, 0x13

    aget v13, v6, v11

    invoke-static {v1, v7, v9, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v11

    const/16 v0, 0x14

    aget v1, v6, v0

    const/16 v2, 0x15

    aget v7, v6, v2

    const/16 v8, 0x16

    aget v9, v6, v8

    const/16 v11, 0x17

    aget v13, v6, v11

    invoke-static {v1, v7, v9, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v11

    const/16 v0, 0x18

    aget v1, v6, v0

    const/16 v2, 0x19

    aget v7, v6, v2

    const/16 v8, 0x1a

    aget v9, v6, v8

    const/16 v11, 0x1b

    aget v13, v6, v11

    invoke-static {v1, v7, v9, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v11

    const/16 v0, 0x1c

    aget v1, v6, v0

    const/16 v2, 0x1d

    aget v7, v6, v2

    const/16 v8, 0x1e

    aget v9, v6, v8

    const/16 v11, 0x1f

    aget v13, v6, v11

    invoke-static {v1, v7, v9, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v11

    const/16 v0, 0x20

    aget v1, v6, v0

    const/16 v2, 0x21

    aget v7, v6, v2

    const/16 v8, 0x22

    aget v9, v6, v8

    const/16 v11, 0x23

    aget v13, v6, v11

    invoke-static {v1, v7, v9, v13, v5}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v10

    aput v0, v6, v8

    aget v0, v5, v12

    aput v0, v6, v11

    const/16 v0, 0x24

    aget v1, v6, v0

    const/16 v2, 0x25

    aget v7, v6, v2

    const/16 v8, 0x26

    aget v8, v6, v8

    const/16 v9, 0x27

    aget v9, v6, v9

    invoke-static {v1, v7, v8, v9, v5}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    aget v1, v5, v3

    aput v1, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    const/16 v0, 0x26

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x27

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x28

    aget v0, v6, v0

    const/16 v1, 0x29

    aget v1, v6, v1

    const/16 v2, 0x2a

    aget v2, v6, v2

    const/16 v7, 0x2b

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    const/16 v0, 0x28

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x29

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x2a

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x2b

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x2c

    aget v0, v6, v0

    const/16 v1, 0x2d

    aget v1, v6, v1

    const/16 v2, 0x2e

    aget v2, v6, v2

    const/16 v7, 0x2f

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    const/16 v0, 0x2c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x2d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x2e

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x2f

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x30

    aget v0, v6, v0

    const/16 v1, 0x31

    aget v1, v6, v1

    const/16 v2, 0x32

    aget v2, v6, v2

    const/16 v7, 0x33

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    const/16 v0, 0x30

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x31

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x32

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x33

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x34

    aget v0, v6, v0

    const/16 v1, 0x35

    aget v1, v6, v1

    const/16 v2, 0x36

    aget v2, v6, v2

    const/16 v7, 0x37

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    const/16 v0, 0x34

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x35

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x36

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x37

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x38

    aget v0, v6, v0

    const/16 v1, 0x39

    aget v1, v6, v1

    const/16 v2, 0x3a

    aget v2, v6, v2

    const/16 v7, 0x3b

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    const/16 v0, 0x38

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x39

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x3a

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x3b

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x3c

    aget v0, v6, v0

    const/16 v1, 0x3d

    aget v1, v6, v1

    const/16 v2, 0x3e

    aget v2, v6, v2

    const/16 v7, 0x3f

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    const/16 v0, 0x3c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x3d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x3e

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x3f

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x40

    aget v0, v6, v0

    const/16 v1, 0x41

    aget v1, v6, v1

    const/16 v2, 0x42

    aget v2, v6, v2

    const/16 v7, 0x43

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    const/16 v0, 0x40

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x41

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x42

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x43

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x44

    aget v0, v6, v0

    const/16 v1, 0x45

    aget v1, v6, v1

    const/16 v2, 0x46

    aget v2, v6, v2

    const/16 v7, 0x47

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    const/16 v0, 0x44

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x45

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x46

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x47

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x48

    aget v0, v6, v0

    const/16 v1, 0x49

    aget v1, v6, v1

    const/16 v2, 0x4a

    aget v2, v6, v2

    const/16 v7, 0x4b

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    const/16 v0, 0x48

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x49

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x4a

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x4b

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x4c

    aget v0, v6, v0

    const/16 v1, 0x4d

    aget v1, v6, v1

    const/16 v2, 0x4e

    aget v2, v6, v2

    const/16 v7, 0x4f

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    const/16 v0, 0x4c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x4d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x4e

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x4f

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x50

    aget v0, v6, v0

    const/16 v1, 0x51

    aget v1, v6, v1

    const/16 v2, 0x52

    aget v2, v6, v2

    const/16 v7, 0x53

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    const/16 v0, 0x50

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x51

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x52

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x53

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x54

    aget v0, v6, v0

    const/16 v1, 0x55

    aget v1, v6, v1

    const/16 v2, 0x56

    aget v2, v6, v2

    const/16 v7, 0x57

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    const/16 v0, 0x54

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x55

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x56

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x57

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x58

    aget v0, v6, v0

    const/16 v1, 0x59

    aget v1, v6, v1

    const/16 v2, 0x5a

    aget v2, v6, v2

    const/16 v7, 0x5b

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    const/16 v0, 0x58

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x59

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x5a

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x5b

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x5c

    aget v0, v6, v0

    const/16 v1, 0x5d

    aget v1, v6, v1

    const/16 v2, 0x5e

    aget v2, v6, v2

    const/16 v7, 0x5f

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    const/16 v0, 0x5c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x5d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x5e

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x5f

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x60

    aget v0, v6, v0

    const/16 v1, 0x61

    aget v1, v6, v1

    const/16 v2, 0x62

    aget v2, v6, v2

    const/16 v7, 0x63

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    const/16 v0, 0x60

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x61

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x62

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x63

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x64

    aget v0, v6, v0

    const/16 v1, 0x65

    aget v1, v6, v1

    const/16 v2, 0x66

    aget v2, v6, v2

    const/16 v7, 0x67

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->v(IIII[I)V

    const/16 v0, 0x64

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x65

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x66

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x67

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x68

    aget v0, v6, v0

    const/16 v1, 0x69

    aget v1, v6, v1

    const/16 v2, 0x6a

    aget v2, v6, v2

    const/16 v7, 0x6b

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->u(IIII[I)V

    const/16 v0, 0x68

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x69

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x6a

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x6b

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x6c

    aget v0, v6, v0

    const/16 v1, 0x6d

    aget v1, v6, v1

    const/16 v2, 0x6e

    aget v2, v6, v2

    const/16 v7, 0x6f

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->t(IIII[I)V

    const/16 v0, 0x6c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x6d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x6e

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x6f

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x70

    aget v0, v6, v0

    const/16 v1, 0x71

    aget v1, v6, v1

    const/16 v2, 0x72

    aget v2, v6, v2

    const/16 v7, 0x73

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->A(IIII[I)V

    const/16 v0, 0x70

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x71

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x72

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x73

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x74

    aget v0, v6, v0

    const/16 v1, 0x75

    aget v1, v6, v1

    const/16 v2, 0x76

    aget v2, v6, v2

    const/16 v7, 0x77

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->z(IIII[I)V

    const/16 v0, 0x74

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x75

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x76

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x77

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x78

    aget v0, v6, v0

    const/16 v1, 0x79

    aget v1, v6, v1

    const/16 v2, 0x7a

    aget v2, v6, v2

    const/16 v7, 0x7b

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->y(IIII[I)V

    const/16 v0, 0x78

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x79

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x7a

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x7b

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x7c

    aget v0, v6, v0

    const/16 v1, 0x7d

    aget v1, v6, v1

    const/16 v2, 0x7e

    aget v2, v6, v2

    const/16 v7, 0x7f

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->x(IIII[I)V

    const/16 v0, 0x7c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x7d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x7e

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x7f

    aget v1, v5, v12

    aput v1, v6, v0

    const/16 v0, 0x80

    aget v0, v6, v0

    const/16 v1, 0x81

    aget v1, v6, v1

    const/16 v2, 0x82

    aget v2, v6, v2

    const/16 v7, 0x83

    aget v7, v6, v7

    invoke-static {v0, v1, v2, v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->w(IIII[I)V

    const/16 v0, 0x80

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x81

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x82

    aget v1, v5, v10

    aput v1, v6, v0

    const/16 v0, 0x83

    aget v1, v5, v12

    aput v1, v6, v0

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
