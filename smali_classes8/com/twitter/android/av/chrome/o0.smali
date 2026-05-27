.class public final synthetic Lcom/twitter/android/av/chrome/o0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/media/av/player/caption/internal/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/caption/internal/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    iget-object v2, v0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/b;)V

    iget p1, p1, Lcom/twitter/media/av/player/caption/internal/b;->b:F

    iput p1, v0, Lcom/twitter/android/av/chrome/n0;->i:F

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/chrome/n0;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
