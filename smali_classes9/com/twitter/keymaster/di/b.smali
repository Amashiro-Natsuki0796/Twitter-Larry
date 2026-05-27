.class public final Lcom/twitter/keymaster/di/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/m$b;",
        "Lcom/twitter/keymaster/a0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/dm/database/m$b;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/keymaster/a0;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-interface {p1}, Lcom/twitter/dm/database/m$b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/dm/database/m$b;->b0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/keymaster/z0;->Companion:Lcom/twitter/keymaster/z0$a;

    invoke-interface {p1}, Lcom/twitter/dm/database/m$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/keymaster/z0$a;->a(Ljava/lang/String;)Lcom/twitter/keymaster/z0;

    move-result-object v3

    new-instance v4, Lcom/twitter/keymaster/di/a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/twitter/keymaster/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/keymaster/a0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/keymaster/z0;)V

    return-object v0
.end method
