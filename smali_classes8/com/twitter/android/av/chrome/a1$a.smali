.class public final Lcom/twitter/android/av/chrome/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/a1;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/a1;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/a1;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/a1$a;->a:Lcom/twitter/android/av/chrome/a1;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/a1$a;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v7, p0, Lcom/twitter/android/av/chrome/a1$a;->a:Lcom/twitter/android/av/chrome/a1;

    iget-object v0, v7, Lcom/twitter/android/av/chrome/a1;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v8, v7, Lcom/twitter/android/av/chrome/a1;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v8}, Lcom/twitter/ui/util/q;->a()V

    iget-object v0, v7, Lcom/twitter/android/av/chrome/a1;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v1, v7, Lcom/twitter/android/av/chrome/a1;->b:Lcom/twitter/android/av/chrome/n0$a;

    iget-object v2, p0, Lcom/twitter/android/av/chrome/a1$a;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0, v2, v1}, Lcom/twitter/android/av/video/closedcaptions/a;->e(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/chrome/n0$a;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/android/av/chrome/b1;

    const-string v5, "onCCStateRetrieved(Lcom/twitter/util/collection/Optional;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/android/av/chrome/a1;

    const-string v4, "onCCStateRetrieved"

    move-object v0, v10

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/r0;

    invoke-direct {v0, v10}, Lcom/twitter/android/av/chrome/r0;-><init>(Lcom/twitter/android/av/chrome/b1;)V

    new-instance v1, Lcom/twitter/android/av/chrome/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/av/chrome/s0;-><init>(I)V

    new-instance v2, Lcom/twitter/android/av/chrome/t0;

    invoke-direct {v2, v1}, Lcom/twitter/android/av/chrome/t0;-><init>(Lcom/twitter/android/av/chrome/s0;)V

    invoke-virtual {v9, v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/twitter/android/av/chrome/a1;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, v8, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/android/av/chrome/u0;

    invoke-direct {v2, v7}, Lcom/twitter/android/av/chrome/u0;-><init>(Lcom/twitter/android/av/chrome/a1;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/a1$a;->a:Lcom/twitter/android/av/chrome/a1;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/a1;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, v0, Lcom/twitter/android/av/chrome/a1;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    return-void
.end method
