.class public final Lcom/twitter/util/config/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/config/c0$d;,
        Lcom/twitter/util/config/c0$b;,
        Lcom/twitter/util/config/c0$f;,
        Lcom/twitter/util/config/c0$a;,
        Lcom/twitter/util/config/c0$c;,
        Lcom/twitter/util/config/c0$e;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/util/config/c0;

.field public static final c:Lcom/twitter/util/math/i;

.field public static d:Z


# instance fields
.field public final a:Lcom/twitter/util/config/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/config/c0;

    sget-object v1, Lcom/twitter/util/config/d0;->a:Lcom/twitter/util/config/d0$a;

    invoke-direct {v0, v1}, Lcom/twitter/util/config/c0;-><init>(Lcom/twitter/util/config/d0;)V

    sput-object v0, Lcom/twitter/util/config/c0;->b:Lcom/twitter/util/config/c0;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    sput-object v0, Lcom/twitter/util/config/c0;->c:Lcom/twitter/util/math/i;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/config/d0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/config/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/c0;->a:Lcom/twitter/util/config/d0;

    return-void
.end method

.method public static declared-synchronized n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Error retrieving configuration value: "

    const-class v1, Lcom/twitter/util/config/c0;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/twitter/util/config/c0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/twitter/util/config/c0;->d:Z

    const-class v4, Lcom/twitter/util/config/c0;

    invoke-static {v4}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "feature_switches_configs_crashlytics_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/util/config/c0;->c:Lcom/twitter/util/math/i;

    invoke-virtual {v3}, Lcom/twitter/util/math/i;->a()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    sput-boolean v2, Lcom/twitter/util/config/c0;->d:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    sput-boolean v2, Lcom/twitter/util/config/c0;->d:Z

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method

.method public final b(Ljava/lang/String;D)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method

.method public final f(Ljava/lang/String;J)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/c0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/config/c0;->a:Lcom/twitter/util/config/d0;

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/config/d0;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :cond_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unassigned"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/config/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/config/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/c0;->a:Lcom/twitter/util/config/d0;

    invoke-interface {v0}, Lcom/twitter/util/config/d0;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/settings/overview/r;

    invoke-direct {v1, p0}, Lcom/twitter/business/settings/overview/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/config/s<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/c0;->a:Lcom/twitter/util/config/d0;

    invoke-interface {v0, p1}, Lcom/twitter/util/config/d0;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/c3;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/config/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/config/s<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/c0;->a:Lcom/twitter/util/config/d0;

    invoke-interface {v0, p1}, Lcom/twitter/util/config/d0;->d(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/config/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return p2
.end method
