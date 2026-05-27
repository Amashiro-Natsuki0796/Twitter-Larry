.class public final Lcom/twitter/android/av/chrome/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/o3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/twitter/media/av/model/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/o3;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/o3$a;->a:Lcom/twitter/android/av/chrome/o3;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/model/f0;

    const-string v0, "playbackSpeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/o3$a;->a:Lcom/twitter/android/av/chrome/o3;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/o3;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f0;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/q0;->x(F)V

    :cond_0
    return-void
.end method
