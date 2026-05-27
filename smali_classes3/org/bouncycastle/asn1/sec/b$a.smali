.class public final Lorg/bouncycastle/asn1/sec/b$a;
.super Lorg/bouncycastle/asn1/x9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 16

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v0, Lorg/bouncycastle/math/ec/endo/d;

    new-instance v1, Ljava/math/BigInteger;

    const-string v7, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v8, 0x10

    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v9, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/bouncycastle/math/ec/endo/e;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v11, v12, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v9, v11}, [Ljava/math/BigInteger;

    move-result-object v11

    new-instance v9, Ljava/math/BigInteger;

    const-string v12, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v9, v12, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v9, v12}, [Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/math/BigInteger;

    const-string v9, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v13, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v9, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v14, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xf0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/math/ec/endo/e;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v7}, Lorg/bouncycastle/math/ec/endo/d;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/e;)V

    new-instance v8, Lorg/bouncycastle/math/ec/d$d;

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v8, v0}, Lorg/bouncycastle/asn1/sec/b;->c(Lorg/bouncycastle/math/ec/d$d;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v1

    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/sec/b;->b(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v2

    new-instance v6, Lorg/bouncycastle/asn1/x9/h;

    iget-object v3, v1, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
