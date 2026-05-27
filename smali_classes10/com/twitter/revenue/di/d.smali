.class public final Lcom/twitter/revenue/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/revenue/playable/uicallbackhandlers/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/card/common/i;Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/revenue/playable/uicallbackhandlers/b;)Lcom/twitter/revenue/playable/uicallbackhandlers/d;
    .locals 2

    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$BindingDeclarations;

    const-string v1, "actionHelper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionHandler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playableCloseHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/revenue/playable/uicallbackhandlers/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/revenue/playable/uicallbackhandlers/d;-><init>(Lcom/twitter/card/common/i;Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/revenue/playable/uicallbackhandlers/b;)V

    return-object v0
.end method
