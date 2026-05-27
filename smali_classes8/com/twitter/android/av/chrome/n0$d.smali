.class public final Lcom/twitter/android/av/chrome/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/n0;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/n0;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/n0;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n0$d;->a:Lcom/twitter/android/av/chrome/n0;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/n0$d;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/android/av/chrome/n0$d;->a:Lcom/twitter/android/av/chrome/n0;

    iget-object v1, v3, Lcom/twitter/android/av/chrome/n0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iput-boolean v0, v3, Lcom/twitter/android/av/chrome/n0;->h:Z

    new-instance v1, Lcom/twitter/media/av/ui/r;

    new-instance v2, Lcom/twitter/android/av/chrome/g0;

    invoke-direct {v2, v3}, Lcom/twitter/android/av/chrome/g0;-><init>(Lcom/twitter/android/av/chrome/n0;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/r;-><init>(Lcom/twitter/media/av/ui/r$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/b1;

    new-instance v4, Lcom/twitter/android/av/chrome/h0;

    invoke-direct {v4, v3}, Lcom/twitter/android/av/chrome/h0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/twitter/media/av/ui/listener/b1;-><init>(Lcom/twitter/media/av/ui/listener/b1$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/t0;

    new-instance v5, Lcom/twitter/android/av/chrome/i0;

    invoke-direct {v5, v3}, Lcom/twitter/android/av/chrome/i0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/t0;-><init>(Lcom/twitter/android/av/chrome/i0;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twitter/media/av/ui/listener/r0;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/n0$d;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v4

    const-string v5, "getEventDispatcher(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v8, v3, Lcom/twitter/android/av/chrome/n0;->g:Lio/reactivex/disposables/b;

    invoke-static {v4, v1, v8}, Lcom/twitter/media/av/player/e;->b(Lcom/twitter/media/av/player/event/b;Ljava/util/Collection;Lio/reactivex/internal/disposables/c;)V

    iget-object v1, v3, Lcom/twitter/android/av/chrome/n0;->d:Lcom/twitter/android/av/chrome/n0$a;

    iget-boolean v4, v3, Lcom/twitter/android/av/chrome/n0;->e:Z

    iget-object v5, v3, Lcom/twitter/android/av/chrome/n0;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    invoke-interface {v5, v2, v1, v4}, Lcom/twitter/android/av/video/closedcaptions/a;->a(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/chrome/n0$a;Z)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/chrome/j0;

    invoke-direct {v2, v3}, Lcom/twitter/android/av/chrome/j0;-><init>(Lcom/twitter/android/av/chrome/n0;)V

    new-instance v4, Lcom/twitter/android/av/chrome/k0;

    invoke-direct {v4, v2, v0}, Lcom/twitter/android/av/chrome/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v9, "subscribe(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, v3, Lcom/twitter/android/av/chrome/n0;->c:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-interface {v1}, Lcom/twitter/media/av/player/caption/internal/a;->b()Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/android/av/chrome/o0;

    const-string v6, "setStyle(Lcom/twitter/media/av/player/caption/internal/CaptionStylingInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/android/av/chrome/n0;

    const-string v5, "setStyle"

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/android/av/chrome/l0;

    invoke-direct {v1, v0, v11}, Lcom/twitter/android/av/chrome/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/android/av/chrome/p0;->f:Lcom/twitter/android/av/chrome/p0;

    new-instance v2, Lcom/twitter/android/av/chrome/m0;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/chrome/m0;-><init>(Lcom/twitter/android/av/chrome/p0;)V

    invoke-virtual {v10, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n0$d;->a:Lcom/twitter/android/av/chrome/n0;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/n0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/av/chrome/n0;->h:Z

    return-void
.end method
