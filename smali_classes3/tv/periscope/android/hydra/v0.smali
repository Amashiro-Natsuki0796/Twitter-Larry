.class public final Ltv/periscope/android/hydra/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/v0$a;,
        Ltv/periscope/android/hydra/v0$b;,
        Ltv/periscope/android/hydra/v0$c;,
        Ltv/periscope/android/hydra/v0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/v0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/data/invite/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/broadcaster/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/v0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/hydra/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/v0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/v0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/v0;->Companion:Ltv/periscope/android/hydra/v0$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/z0;Ltv/periscope/android/hydra/data/invite/a;Ltv/periscope/android/media/a;Ljava/lang/String;Ltv/periscope/android/broadcaster/n;Ltv/periscope/android/hydra/v0$c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/invite/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/broadcaster/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/hydra/v0$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/v0;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/hydra/v0;->b:Ltv/periscope/android/hydra/z0;

    iput-object p3, p0, Ltv/periscope/android/hydra/v0;->c:Ltv/periscope/android/hydra/data/invite/a;

    iput-object p5, p0, Ltv/periscope/android/hydra/v0;->d:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/hydra/v0;->e:Ltv/periscope/android/broadcaster/n;

    iput-object p7, p0, Ltv/periscope/android/hydra/v0;->f:Ltv/periscope/android/hydra/v0$c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/v0;->g:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/v0;->h:Ljava/util/LinkedHashSet;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/v0;->i:Lio/reactivex/disposables/b;

    new-instance p5, Lio/reactivex/disposables/f;

    invoke-direct {p5}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p5, p0, Ltv/periscope/android/hydra/v0;->j:Lio/reactivex/disposables/f;

    new-instance p5, Ltv/periscope/android/hydra/c1;

    invoke-direct {p5, p1, p4}, Ltv/periscope/android/hydra/c1;-><init>(Landroid/content/Context;Ltv/periscope/android/media/a;)V

    iput-object p5, p0, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    new-instance p4, Lio/reactivex/subjects/e;

    invoke-direct {p4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p4, p0, Ltv/periscope/android/hydra/v0;->l:Lio/reactivex/subjects/e;

    const/4 p4, 0x1

    iput-boolean p4, p0, Ltv/periscope/android/hydra/v0;->m:Z

    const p4, 0x7f150bcd

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p6, " "

    invoke-static {p4, p6}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ltv/periscope/android/hydra/v0;->n:Ljava/lang/String;

    const p4, 0x7f150126

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1, p6}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/hydra/v0;->o:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    iget-object p4, p2, Ltv/periscope/android/hydra/z0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p4, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Landroidx/compose/foundation/layout/f2;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Landroidx/compose/foundation/layout/f2;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/explore/immersive/ui/chrome/c;

    const/4 p7, 0x2

    invoke-direct {p6, p7, p4}, Lcom/twitter/explore/immersive/ui/chrome/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p4, Lcom/twitter/android/hydra/invite/l;

    const/4 p7, 0x2

    invoke-direct {p4, p7}, Lcom/twitter/android/hydra/invite/l;-><init>(I)V

    new-instance p7, Lcom/twitter/communities/members/slice/u0;

    const/4 v0, 0x3

    invoke-direct {p7, v0, p4}, Lcom/twitter/communities/members/slice/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    iget-object p4, p2, Ltv/periscope/android/hydra/z0;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p4, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Landroidx/compose/foundation/layout/m0;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Landroidx/compose/foundation/layout/m0;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/notifications/pushlayout/viewbinder/g;

    const/4 p7, 0x1

    invoke-direct {p6, p7, p4}, Lcom/twitter/notifications/pushlayout/viewbinder/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p4, Ltv/periscope/android/hydra/o0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcom/twitter/notifications/pushlayout/viewbinder/j;

    const/4 v0, 0x1

    invoke-direct {p7, v0, p4}, Lcom/twitter/notifications/pushlayout/viewbinder/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    iget-object p4, p5, Ltv/periscope/android/hydra/c1;->d:Lio/reactivex/subjects/e;

    invoke-virtual {p4, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/rooms/manager/r2;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p6}, Lcom/twitter/rooms/manager/r2;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/rooms/manager/s2;

    const/4 p7, 0x1

    invoke-direct {p6, p7, p4}, Lcom/twitter/rooms/manager/s2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p4, Ltv/periscope/android/hydra/s0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ltv/periscope/android/hydra/t0;

    invoke-direct {p7, p4}, Ltv/periscope/android/hydra/t0;-><init>(Ltv/periscope/android/hydra/s0;)V

    invoke-virtual {p1, p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    iget-object p4, p5, Ltv/periscope/android/hydra/c1;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p4, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/explore/immersive/ui/captions/c;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p6}, Lcom/twitter/explore/immersive/ui/captions/c;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/explore/immersive/ui/captions/d;

    const/4 p7, 0x1

    invoke-direct {p6, p7, p4}, Lcom/twitter/explore/immersive/ui/captions/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p4, Lcom/twitter/transcription/ui/di/a;

    const/4 p7, 0x1

    invoke-direct {p4, p7}, Lcom/twitter/transcription/ui/di/a;-><init>(I)V

    new-instance p7, Ltv/periscope/android/hydra/u0;

    invoke-direct {p7, p4}, Ltv/periscope/android/hydra/u0;-><init>(Lcom/twitter/transcription/ui/di/a;)V

    invoke-virtual {p1, p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/v0;->b(Ljava/lang/String;)V

    iget-object p1, p2, Ltv/periscope/android/hydra/z0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/hydra/data/invite/b;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/android/hydra/data/invite/b;

    iget-boolean v2, v2, Ltv/periscope/android/hydra/data/invite/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/data/invite/b;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/invite/b;->b:Ltv/periscope/android/api/Invitee;

    invoke-virtual {v0}, Ltv/periscope/android/api/Invitee;->getInviteeUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/hydra/v0;->a:Landroid/content/Context;

    if-ne p1, v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151d60

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/16 v8, 0x3e

    iget-object v4, p0, Ltv/periscope/android/hydra/v0;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltv/periscope/android/hydra/v0;->n:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v5, p1, v4}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Ltv/periscope/android/hydra/v0;->o:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151d61

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Ltv/periscope/android/hydra/v0;->b:Ltv/periscope/android/hydra/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/v0;->c:Ltv/periscope/android/hydra/data/invite/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/data/invite/a;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/pushlayout/viewbinder/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ltv/periscope/android/hydra/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltv/periscope/android/hydra/r0;

    invoke-direct {v2, v0}, Ltv/periscope/android/hydra/r0;-><init>(Ltv/periscope/android/hydra/q0;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/hydra/v0;->j:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/hydra/v0;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/Invitee;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/hydra/v0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "next(...)"

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltv/periscope/android/api/Invitee;

    iget-object v6, v5, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltv/periscope/android/api/Invitee;->setInvited(Z)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    iget-object v3, v1, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltv/periscope/android/api/Invitee;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/api/Invitee;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Ltv/periscope/android/hydra/c1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    iget-object v0, v0, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/hydra/v0;->b:Ltv/periscope/android/hydra/z0;

    if-lez v0, :cond_0

    sget-object v0, Ltv/periscope/android/hydra/z0$c;->SAVE:Ltv/periscope/android/hydra/z0$c;

    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/z0;->b(Ltv/periscope/android/hydra/z0$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/z0$c;->CANCEL:Ltv/periscope/android/hydra/z0$c;

    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/z0;->b(Ltv/periscope/android/hydra/z0$c;)V

    :goto_0
    return-void
.end method
