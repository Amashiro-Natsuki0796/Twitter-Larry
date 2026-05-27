.class public final Lcom/twitter/android/av/chrome/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/i1;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/i1;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/h1;->a:Lcom/twitter/android/av/chrome/i1;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/h1;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/h1;->a:Lcom/twitter/android/av/chrome/i1;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/h1;->b:Lcom/twitter/media/av/player/q0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/chrome/i1;->a(Lcom/twitter/media/av/player/q0;Z)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/av/chrome/h1;->a:Lcom/twitter/android/av/chrome/i1;

    iget-object v0, p1, Lcom/twitter/android/av/chrome/i1;->a:Lcom/twitter/android/av/chrome/j1;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/j1;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getDefaultPlayStartPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/android/av/chrome/j1;->e:J

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/twitter/android/av/chrome/h1;->b:Lcom/twitter/media/av/player/q0;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/twitter/android/av/chrome/i1;->a(Lcom/twitter/media/av/player/q0;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/av/chrome/h1;->a:Lcom/twitter/android/av/chrome/i1;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/h1;->b:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/av/chrome/i1;->a(Lcom/twitter/media/av/player/q0;Z)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/av/chrome/h1;->a:Lcom/twitter/android/av/chrome/i1;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/h1;->b:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/av/chrome/i1;->a(Lcom/twitter/media/av/player/q0;Z)V

    return-void
.end method
