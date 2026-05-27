.class public final Lcom/twitter/android/broadcast/cards/chrome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/broadcast/cards/chrome/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/f;)V
    .locals 0
    .param p1    # Lcom/twitter/android/broadcast/cards/chrome/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    invoke-virtual {v0}, Lcom/twitter/android/broadcast/cards/chrome/f;->a()V

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/f;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "avPlayerAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/d;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    const-string v0, "getEventDispatcher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/broadcast/cards/chrome/b;-><init>(Lcom/twitter/android/broadcast/cards/chrome/d;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/broadcast/cards/chrome/c;-><init>(Lcom/twitter/android/broadcast/cards/chrome/d;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v3, Lcom/twitter/android/broadcast/cards/chrome/a;

    invoke-direct {v3, p0}, Lcom/twitter/android/broadcast/cards/chrome/a;-><init>(Lcom/twitter/android/broadcast/cards/chrome/d;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/twitter/media/av/ui/listener/r0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/d;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/d;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
