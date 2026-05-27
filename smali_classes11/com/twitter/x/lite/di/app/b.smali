.class public final Lcom/twitter/x/lite/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/i;


# virtual methods
.method public final z()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/twitter/util/config/d;->get()Lcom/twitter/util/config/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClientUuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
