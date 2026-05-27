.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field validator:Lorg/bouncycastle/asn1/x509/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/j0;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/j0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Lorg/bouncycastle/asn1/x509/a0;)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    iget v1, p1, Lorg/bouncycastle/asn1/x509/y;->b:I

    iget-object v2, p1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    if-eqz v1, :cond_2c

    const/4 v3, -0x1

    const-string v4, "."

    const/16 v5, 0x40

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v7, 0x4

    if-eq v1, v7, :cond_13

    const/4 v7, 0x6

    if-eq v1, v7, :cond_5

    const/4 v3, 0x7

    if-ne v1, v3, :cond_4

    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_2
    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    goto/16 :goto_13

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/bouncycastle/asn1/x509/y;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_b

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v3, :cond_9

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_6
    goto :goto_5

    :cond_a
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_c

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_e
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_11
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_4

    :cond_12
    move-object v1, v2

    :goto_7
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    goto/16 :goto_13

    :cond_13
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/j0;->n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/j0;->n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_9
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object p1, v2

    :goto_a
    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    goto/16 :goto_13

    :cond_19
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1d
    move-object v1, v2

    :goto_c
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    goto/16 :goto_13

    :cond_1e
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_24

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v3, :cond_22

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_f
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    :goto_10
    goto :goto_f

    :cond_23
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_10

    :cond_24
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_25

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_e

    :cond_25
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_e

    :cond_27
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_e

    :cond_28
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_29

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_e

    :cond_29
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_10

    :cond_2a
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto/16 :goto_e

    :cond_2b
    move-object v1, v2

    :goto_11
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    goto :goto_13

    :cond_2c
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    if-eqz p1, :cond_2d

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_2d
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_12
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    :goto_13
    return-void
.end method

.method public checkExcluded(Lorg/bouncycastle/asn1/x509/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->a(Lorg/bouncycastle/asn1/x509/y;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Lorg/bouncycastle/asn1/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->b(Lorg/bouncycastle/asn1/x500/c;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Lorg/bouncycastle/asn1/x509/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->c(Lorg/bouncycastle/asn1/x509/y;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Lorg/bouncycastle/asn1/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->d(Lorg/bouncycastle/asn1/x500/c;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j0;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown tag encountered: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method public intersectPermittedSubtree(Lorg/bouncycastle/asn1/x509/a0;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    .line 1
    filled-new-array {p1}, [Lorg/bouncycastle/asn1/x509/a0;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->i([Lorg/bouncycastle/asn1/x509/a0;)V

    return-void
.end method

.method public intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/a0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/j0;->i([Lorg/bouncycastle/asn1/x509/a0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/j0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
