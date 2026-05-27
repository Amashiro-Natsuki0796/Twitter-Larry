.class public final Lcom/twitter/android/liveevent/player/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/common/k$a;,
        Lcom/twitter/android/liveevent/player/common/k$b;,
        Lcom/twitter/android/liveevent/player/common/k$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/player/common/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/android/liveevent/player/common/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/common/k$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/android/liveevent/player/common/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/util/Collection;
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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/player/common/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/player/common/k;->Companion:Lcom/twitter/android/liveevent/player/common/k$a;

    new-instance v0, Lcom/twitter/android/liveevent/player/common/k$b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/android/liveevent/player/common/k$b;-><init>(ZLjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/android/liveevent/player/common/k;->i:Lcom/twitter/android/liveevent/player/common/k$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/k$c;Landroid/content/res/Resources;Lcom/twitter/media/av/model/l;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/player/common/k$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "telephonyUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/k;->a:Lcom/twitter/android/liveevent/player/common/k$c;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/common/k;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/common/k;->c:Lcom/twitter/media/av/model/l;

    iput-object p4, p0, Lcom/twitter/android/liveevent/player/common/k;->d:Lio/reactivex/u;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/k;->e:Lcom/twitter/util/rx/k;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/k;->f:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/k;->a:Lcom/twitter/android/liveevent/player/common/k$c;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/k$c;->a:Lcom/twitter/ui/helper/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/k$c;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/k;->g:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/k;->d:Lio/reactivex/u;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/k;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/common/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/common/f;-><init>(Lcom/twitter/android/liveevent/player/common/k;)V

    new-instance v2, Lcom/twitter/android/liveevent/player/common/g;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/player/common/g;-><init>(Lkotlin/Function;)V

    sget-object v1, Lcom/twitter/android/liveevent/player/common/k;->i:Lcom/twitter/android/liveevent/player/common/k$b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/common/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/player/common/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/player/common/i;

    invoke-direct {v3, v1}, Lcom/twitter/android/liveevent/player/common/i;-><init>(Lcom/twitter/android/liveevent/player/common/h;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/k;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    const-string v0, "getEventDispatcher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v1, Lcom/twitter/android/liveevent/player/common/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/common/m;-><init>(Lcom/twitter/android/liveevent/player/common/k;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v3, Lcom/twitter/android/liveevent/player/common/l;

    invoke-direct {v3, p0}, Lcom/twitter/android/liveevent/player/common/l;-><init>(Lcom/twitter/android/liveevent/player/common/k;)V

    invoke-direct {v1, v3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/media/av/ui/listener/r0;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/common/k;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/k;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/k;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/common/k;->h:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/common/k;->g:Lcom/twitter/media/av/player/q0;

    return-void
.end method
