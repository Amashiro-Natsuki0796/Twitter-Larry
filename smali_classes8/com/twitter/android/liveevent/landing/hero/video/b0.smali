.class public final Lcom/twitter/android/liveevent/landing/hero/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/b0;->b:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/b0;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/b0;->b:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->k:Lcom/twitter/android/liveevent/player/data/k;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/b0;->a:Lcom/twitter/media/av/player/q0;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/player/data/k;->d(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
