.class public final Lcom/twitter/config/featureswitch/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/f0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/featureswitch/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/config/featureswitch/i0;",
            "Lcom/twitter/model/featureswitch/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/config/featureswitch/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/config/featureswitch/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/config/featureswitch/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?!hashflags_settings_)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/config/featureswitch/v;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/a;Lcom/twitter/util/config/b;Lcom/twitter/util/user/f;Lcom/twitter/repository/common/datasource/f0;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/config/featureswitch/h0;Lcom/twitter/config/featureswitch/g;Lcom/twitter/config/featureswitch/z;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/common/datasource/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/common/datasource/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/config/featureswitch/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/config/featureswitch/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/config/featureswitch/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/app/a;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/repository/common/datasource/f0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/featureswitch/m;",
            ">;",
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/config/featureswitch/i0;",
            "Lcom/twitter/model/featureswitch/m;",
            ">;",
            "Lcom/twitter/config/featureswitch/h0;",
            "Lcom/twitter/config/featureswitch/g;",
            "Lcom/twitter/config/featureswitch/z;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/config/featureswitch/v;->a:Lcom/twitter/util/config/b;

    iput-object p4, p0, Lcom/twitter/config/featureswitch/v;->b:Lcom/twitter/repository/common/datasource/f0;

    iput-object p5, p0, Lcom/twitter/config/featureswitch/v;->c:Lcom/twitter/repository/common/datasource/n;

    iput-object p6, p0, Lcom/twitter/config/featureswitch/v;->d:Lcom/twitter/config/featureswitch/h0;

    iput-object p7, p0, Lcom/twitter/config/featureswitch/v;->e:Lcom/twitter/config/featureswitch/g;

    iput-object p8, p0, Lcom/twitter/config/featureswitch/v;->f:Lcom/twitter/config/featureswitch/z;

    new-instance p2, Lcom/twitter/config/featureswitch/o;

    invoke-direct {p2, p0, p1, p3, p9}, Lcom/twitter/config/featureswitch/o;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/app/a;Lcom/twitter/util/user/f;Lcom/twitter/util/di/scope/g;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    sput-boolean p3, Lcom/twitter/util/async/executor/a;->a:Z

    invoke-virtual {p2}, Lcom/twitter/config/featureswitch/o;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean p4, Lcom/twitter/util/async/executor/a;->a:Z

    invoke-interface {p1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/bonusfollows/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/profiles/bonusfollows/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void

    :catchall_0
    move-exception p1

    sput-boolean p4, Lcom/twitter/util/async/executor/a;->a:Z

    throw p1
.end method

.method public static e(Lcom/twitter/config/featureswitch/event/a;)V
    .locals 2
    .param p0    # Lcom/twitter/config/featureswitch/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/twitter/config/featureswitch/m;

    invoke-direct {v1, p0}, Lcom/twitter/config/featureswitch/m;-><init>(Lcom/twitter/config/featureswitch/event/a;)V

    invoke-static {v0, v1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/config/featureswitch/c;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/config/featureswitch/n;

    invoke-direct {v0, p0, p1}, Lcom/twitter/config/featureswitch/n;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/config/featureswitch/c;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/featureswitch/m;)Lcom/twitter/config/featureswitch/c;
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/featureswitch/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/v;->e:Lcom/twitter/config/featureswitch/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/config/featureswitch/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/config/featureswitch/c;

    iget-object v0, p1, Lcom/twitter/config/featureswitch/c;->a:Lcom/twitter/model/featureswitch/l;

    iget-object v2, p2, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    iget-object v2, v2, Lcom/twitter/model/featureswitch/j;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/model/featureswitch/l;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v6, v4}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v6, v4}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v4, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {p1, v4}, Lcom/twitter/config/featureswitch/c;->b(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v1

    iget-object v6, p2, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v6, v4}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lcom/twitter/model/featureswitch/l;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p2, Lcom/twitter/model/featureswitch/m;->d:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/twitter/model/featureswitch/i;

    const-string v7, "unassigned"

    invoke-direct {v6, v4, v7}, Lcom/twitter/model/featureswitch/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/twitter/model/featureswitch/l;->a:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v6, v4}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object v6

    :goto_2
    invoke-static {v1, v6}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/twitter/config/featureswitch/c;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v3, p2}, Lcom/twitter/model/featureswitch/m$a;-><init>(Lcom/twitter/model/featureswitch/m;)V

    new-instance v4, Lcom/twitter/model/featureswitch/j$a;

    iget-object p2, p2, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    const-string v6, "valueMap"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lcom/twitter/model/featureswitch/j$a;->e:J

    iget-object v6, p2, Lcom/twitter/model/featureswitch/j;->c:Ljava/lang/String;

    iput-object v6, v4, Lcom/twitter/model/featureswitch/j$a;->b:Ljava/lang/String;

    iget-object v6, p2, Lcom/twitter/model/featureswitch/j;->d:Ljava/lang/String;

    iput-object v6, v4, Lcom/twitter/model/featureswitch/j$a;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/model/featureswitch/j;->e:Ljava/lang/String;

    iput-object p2, v4, Lcom/twitter/model/featureswitch/j$a;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/model/featureswitch/j$a;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/featureswitch/j;

    iput-object p2, v3, Lcom/twitter/model/featureswitch/m$a;->b:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/featureswitch/m;

    invoke-direct {p1, v0, p2, v1}, Lcom/twitter/config/featureswitch/c;-><init>(Lcom/twitter/model/featureswitch/l;Lcom/twitter/model/featureswitch/m;Z)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/twitter/config/featureswitch/v;->f:Lcom/twitter/config/featureswitch/z;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lcom/twitter/config/featureswitch/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Lcom/twitter/config/featureswitch/c;

    iget-object v0, p0, Lcom/twitter/config/featureswitch/v;->d:Lcom/twitter/config/featureswitch/h0;

    iget-object v0, v0, Lcom/twitter/config/featureswitch/h0;->a:Lcom/twitter/model/featureswitch/l;

    invoke-direct {p1, v0, p2, v1}, Lcom/twitter/config/featureswitch/c;-><init>(Lcom/twitter/model/featureswitch/l;Lcom/twitter/model/featureswitch/m;Z)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/v;->d:Lcom/twitter/config/featureswitch/h0;

    iget-object v0, v0, Lcom/twitter/config/featureswitch/h0;->a:Lcom/twitter/model/featureswitch/l;

    iget-object v0, v0, Lcom/twitter/model/featureswitch/l;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/config/featureswitch/v;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/config/featureswitch/c;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    iget-object v1, v1, Lcom/twitter/model/featureswitch/m;->b:Lcom/twitter/model/featureswitch/j;

    iget-object v1, v1, Lcom/twitter/model/featureswitch/j;->e:Ljava/lang/String;

    new-instance v2, Lcom/twitter/config/featureswitch/k;

    invoke-direct {v2, p0, p1}, Lcom/twitter/config/featureswitch/k;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, p0, Lcom/twitter/config/featureswitch/v;->c:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v3, v2}, Lcom/twitter/repository/common/datasource/n;->f(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/j;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/config/featureswitch/v;->e:Lcom/twitter/config/featureswitch/g;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/twitter/repository/common/datasource/n;->O3(Lcom/twitter/repository/common/datasink/f;Z)Lcom/twitter/repository/common/datasource/k;

    move-result-object v2

    new-instance v3, Lcom/twitter/config/featureswitch/i0;

    invoke-direct {v3, p1, v0, v1}, Lcom/twitter/config/featureswitch/i0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/repository/common/datasource/k;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/config/featureswitch/v;->a:Lcom/twitter/util/config/b;

    invoke-interface {v0}, Lcom/twitter/util/config/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "feature_switches_configs_feature_switch_fetch_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/config/featureswitch/v;->c(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/util/config/p;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/config/featureswitch/v;->c(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    return-void
.end method
