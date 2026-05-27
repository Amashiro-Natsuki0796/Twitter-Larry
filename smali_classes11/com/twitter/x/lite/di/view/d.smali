.class public final Lcom/twitter/x/lite/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/media/playback/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/core/media/repo/a;Lcom/x/network/x;Lkotlin/coroutines/CoroutineContext;)Lcom/x/media/playback/u;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "appMediaQualitySettingsProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/media/playback/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/x/media/playback/u;-><init>(Lcom/x/core/media/repo/a;Lcom/x/network/x;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
