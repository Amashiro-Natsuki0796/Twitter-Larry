.class public final synthetic Lcom/twitter/content/host/media/d$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/content/host/media/d;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/renderable/d;Lcom/twitter/voice/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/model/core/entity/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/voice/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/voice/b;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/voice/b;->a:Lcom/twitter/voice/state/VoiceStateManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/voice/state/b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/voice/state/b;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
