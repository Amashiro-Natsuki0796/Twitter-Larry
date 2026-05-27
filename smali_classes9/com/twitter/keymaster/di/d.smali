.class public final Lcom/twitter/keymaster/di/d;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/l$b;",
        "Lcom/twitter/keymaster/s0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/database/l$b;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/keymaster/s0;->Companion:Lcom/twitter/keymaster/s0$a;

    invoke-interface {p1}, Lcom/twitter/dm/database/l$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "str"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/keymaster/j;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/keymaster/s0;

    invoke-direct {v1, v0}, Lcom/twitter/keymaster/s0;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/twitter/keymaster/di/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/keymaster/di/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
