.class public final Lcom/twitter/tweet/action/legacy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/k;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/k;->b:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/k;->c:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/k;->d:Lcom/twitter/ui/toasts/manager/e;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/k;->e:Lcom/twitter/database/legacy/timeline/c;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/k;->f:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/android/metrics/o;

    invoke-direct {p2, p1}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const p1, 0x7f1512da

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x7f151ebc

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x70

    const-string v3, "community_unpin"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/k;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/database/n;)V
    .locals 3

    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iput-object p1, v0, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    const/16 p1, 0x39

    iput p1, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/k;->e:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {v1, p2, p1}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    const/16 p1, 0x3e

    iput p1, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1, p2, p1}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    const/16 p1, 0x46

    iput p1, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1, p2, p1}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    return-void
.end method

.method public final c(JLcom/twitter/model/communities/k0;Lcom/twitter/database/n;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/k;->b:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/core/o;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v3, "status_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v4, Lcom/twitter/database/schema/core/p;

    invoke-interface {v0, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v4, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v4, p3}, Lcom/twitter/database/schema/core/p$a;->s(Lcom/twitter/model/communities/k0;)Lcom/twitter/database/generated/w0$a;

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;

    sget-object p1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1
.end method
