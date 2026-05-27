.class public final Lcom/twitter/timeline/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/r0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/timeline/r0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/timeline/r0$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:I

.field public k:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/ui/list/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Z

.field public final y:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/timeline/r0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/timeline/r0;->Companion:Lcom/twitter/timeline/r0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/rx/q;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;J)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lcom/twitter/database/legacy/timeline/c;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/list/i;",
            ">;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/timeline/s;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFragArgs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/r0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/timeline/r0;->b:Lcom/twitter/database/legacy/timeline/c;

    iput-object p4, p0, Lcom/twitter/timeline/r0;->c:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/timeline/r0;->d:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/timeline/r0;->e:Lcom/twitter/timeline/s;

    iput-object p8, p0, Lcom/twitter/timeline/r0;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p10, p0, Lcom/twitter/timeline/r0;->g:J

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/r0;->h:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/database/n;

    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/twitter/timeline/r0;->i:Lcom/twitter/database/n;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "home_timeline_hoisting_ghost_cleanup_buffer"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/timeline/r0;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/timeline/r0;->q:I

    iput p1, p0, Lcom/twitter/timeline/r0;->r:I

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/r0;->s:Lio/reactivex/disposables/b;

    invoke-interface {p7}, Lcom/twitter/timeline/s;->h()I

    move-result p2

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/k;->a(I)Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object p2

    sget-object p5, Lcom/twitter/database/legacy/tdbh/e0;->GHOST_INJECTION:Lcom/twitter/database/legacy/tdbh/e0;

    if-ne p2, p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Lcom/twitter/timeline/r0;->x:Z

    new-instance p2, Lio/reactivex/disposables/f;

    invoke-direct {p2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p2, p0, Lcom/twitter/timeline/r0;->y:Lio/reactivex/disposables/f;

    invoke-interface {p3}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p3

    const-class p4, Lcom/twitter/list/i$c;

    invoke-virtual {p3, p4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "ofType(R::class.java)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/compose/runtime/s4;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Landroidx/compose/runtime/s4;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/timeline/k0;

    invoke-direct {p5, p4}, Lcom/twitter/timeline/k0;-><init>(Landroidx/compose/runtime/s4;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/timeline/r0;->l:Lcom/twitter/ui/list/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/timeline/r0;->q:I

    iget v1, p0, Lcom/twitter/timeline/r0;->r:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final b(Lcom/twitter/model/common/collection/e;)Lio/reactivex/subjects/h;
    .locals 8

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    if-eqz p1, :cond_7

    iget v2, p0, Lcom/twitter/timeline/r0;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/twitter/timeline/r0;->a()I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/twitter/timeline/r0;->l:Lcom/twitter/ui/list/j0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/twitter/timeline/r0;->q:I

    iget-object v2, p0, Lcom/twitter/timeline/r0;->l:Lcom/twitter/ui/list/j0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/twitter/timeline/r0;->r:I

    :cond_3
    iget-boolean v2, p1, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    iget v3, p0, Lcom/twitter/timeline/r0;->q:I

    if-ltz v3, :cond_7

    if-ge v3, v2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/timeline/r0;->a()I

    move-result v3

    if-ltz v3, :cond_7

    if-ge v3, v2, :cond_7

    iget v2, p0, Lcom/twitter/timeline/r0;->q:I

    invoke-virtual {p0}, Lcom/twitter/timeline/r0;->a()I

    move-result v3

    if-gt v2, v3, :cond_7

    iget v2, p0, Lcom/twitter/timeline/r0;->q:I

    invoke-virtual {p0}, Lcom/twitter/timeline/r0;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    instance-of v2, p1, Lcom/twitter/app/database/collection/c;

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/twitter/timeline/r0;->q:I

    invoke-virtual {p0}, Lcom/twitter/timeline/r0;->a()I

    move-result v4

    if-gt v2, v4, :cond_5

    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/twitter/app/database/collection/c;

    invoke-virtual {v5, v2}, Lcom/twitter/app/database/collection/c;->d(I)Lcom/twitter/database/legacy/cursor/b;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/twitter/database/legacy/cursor/b;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    new-instance v6, Lcom/twitter/database/legacy/tdbh/d0;

    invoke-direct {v6, v5}, Lcom/twitter/database/legacy/tdbh/d0;-><init>(Lcom/twitter/database/legacy/cursor/b;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_4
    if-eq v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/timeline/r0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p1, v2, Lcom/twitter/database/legacy/tdbh/v;->V1:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/d0;

    iget-wide v2, v2, Lcom/twitter/database/legacy/tdbh/d0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public final c(Lcom/twitter/ui/list/j0;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/timeline/r0;->l:Lcom/twitter/ui/list/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/timeline/r0;->x:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/twitter/timeline/r0;->h:Lio/reactivex/subjects/e;

    iget-wide v1, p0, Lcom/twitter/timeline/r0;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/n;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/av/chrome/c3;

    invoke-direct {v1, v0}, Lcom/twitter/android/av/chrome/c3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/timeline/r0;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/timeline/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/timeline/n0;

    invoke-direct {v1, v0}, Lcom/twitter/timeline/n0;-><init>(Lcom/twitter/timeline/m0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/timeline/r0;->y:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/timeline/r0$a$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/timeline/r0$a$a;-><init>(Lcom/twitter/ui/list/t;I)V

    iget-object p1, p0, Lcom/twitter/timeline/r0;->h:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p4, "listWrapper"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/twitter/timeline/r0;->q:I

    iput p3, p0, Lcom/twitter/timeline/r0;->r:I

    new-instance p1, Lcom/twitter/timeline/q0;

    invoke-direct {p1, p0}, Lcom/twitter/timeline/q0;-><init>(Lcom/twitter/timeline/r0;)V

    iget-object p2, p0, Lcom/twitter/timeline/r0;->d:Lio/reactivex/u;

    invoke-virtual {p2, p1}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/timeline/r0;->s:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
