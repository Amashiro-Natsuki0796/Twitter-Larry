.class public final Lcom/twitter/app/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/s<",
        "Ljava/lang/Integer;",
        "Lcom/twitter/timeline/loader/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/home/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/metrics/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/database/collection/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/p;Lcom/twitter/home/j;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/home/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/metrics/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/database/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredTimelineRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptrHomeTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/timeline/j;->b:Lcom/twitter/database/legacy/timeline/c;

    iput-object p3, p0, Lcom/twitter/app/timeline/j;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/app/timeline/j;->d:Lcom/twitter/home/j;

    iput-object p6, p0, Lcom/twitter/app/timeline/j;->e:Lcom/twitter/android/metrics/x;

    iput-object p7, p0, Lcom/twitter/app/timeline/j;->f:Lcom/twitter/app/database/collection/e;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/timeline/j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/twitter/util/d;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/timeline/c;

    invoke-direct {p2, p0}, Lcom/twitter/app/timeline/c;-><init>(Lcom/twitter/app/timeline/j;)V

    invoke-static {p1, p2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    invoke-interface {p4}, Lcom/twitter/app/common/account/p;->r()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/timeline/f;

    invoke-direct {p2, p0}, Lcom/twitter/app/timeline/f;-><init>(Lcom/twitter/app/timeline/j;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->scan(Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/timeline/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/timeline/h;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcom/twitter/app/timeline/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/timeline/loader/b;
    .locals 11

    new-instance v0, Lcom/twitter/database/legacy/query/timeline/b$a;

    invoke-direct {v0}, Lcom/twitter/database/legacy/query/timeline/b$a;-><init>()V

    new-instance v1, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iput p1, v1, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-object v2, p0, Lcom/twitter/app/timeline/j;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    iput-object v1, v0, Lcom/twitter/database/legacy/query/timeline/b$a;->b:Lcom/twitter/database/schema/timeline/f;

    iput-object v2, v0, Lcom/twitter/database/legacy/query/timeline/b$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/query/timeline/b;

    invoke-static {v0}, Lcom/twitter/database/legacy/query/timeline/a;->a(Lcom/twitter/database/legacy/query/timeline/b;)Lcom/twitter/database/model/g;

    move-result-object v5

    new-instance v8, Lcom/twitter/app/timeline/l;

    invoke-direct {v8, p1}, Lcom/twitter/app/timeline/l;-><init>(I)V

    new-instance p1, Lcom/twitter/timeline/loader/b;

    iget-object v6, v0, Lcom/twitter/database/legacy/query/timeline/b;->a:Lcom/twitter/database/schema/timeline/f;

    const-string v0, "timelineIdentifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/app/timeline/j;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/twitter/app/timeline/j;->b:Lcom/twitter/database/legacy/timeline/c;

    iget-object v9, p0, Lcom/twitter/app/timeline/j;->e:Lcom/twitter/android/metrics/x;

    iget-object v10, p0, Lcom/twitter/app/timeline/j;->f:Lcom/twitter/app/database/collection/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/timeline/loader/b;-><init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/timeline/l;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/app/timeline/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/timeline/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-object p1
.end method

.method public final b(I)Lcom/twitter/timeline/loader/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/timeline/j;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/loader/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/timeline/j;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/app/timeline/j;->a(I)Lcom/twitter/timeline/loader/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/timeline/j;->b(I)Lcom/twitter/timeline/loader/b;

    move-result-object p1

    return-object p1
.end method
