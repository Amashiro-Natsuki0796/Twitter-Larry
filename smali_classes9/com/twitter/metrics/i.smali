.class public final Lcom/twitter/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/metrics/i$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/metrics/i$a;",
            "Lcom/twitter/metrics/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LandingPage"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/metrics/i;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/metrics/q;)V
    .locals 1
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/i;->a:Lcom/twitter/metrics/q;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/metrics/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/metrics/i$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/metrics/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/metrics/i;->a:Lcom/twitter/metrics/q;

    invoke-interface {v0, p2}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/h;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->j()V

    :cond_0
    new-instance v1, Lcom/twitter/metrics/h;

    invoke-direct {v1, p2, p2, v0}, Lcom/twitter/metrics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;)V

    const-string p2, "LandingPage"

    iput-object p2, v1, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string p2, "{\"trace-id\":\""

    const-string p3, "\"}"

    invoke-static {p2, p4, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/metrics/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    iget-object p2, p0, Lcom/twitter/metrics/i;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/metrics/x;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->j()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    const-string v0, " clearing tracked metrics."

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/twitter/metrics/i;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "LandingPage"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v2, Lcom/twitter/metrics/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/metrics/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/x;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/twitter/metrics/i;->a:Lcom/twitter/metrics/q;

    invoke-interface {v2, v1}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->j()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/metrics/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/twitter/metrics/i$a;)V
    .locals 4
    .param p1    # Lcom/twitter/metrics/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/twitter/metrics/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LandingPage"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s lifecycle event %s"

    const-class v3, Lcom/twitter/metrics/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/metrics/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/metrics/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/twitter/metrics/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LandingPage"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v1, Lcom/twitter/metrics/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " starting timing for page "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/v;->f:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/metrics/i$a;->FIRST_MEANINGFUL_CONTENT:Lcom/twitter/metrics/i$a;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/twitter/metrics/i;->a(Lcom/twitter/metrics/i$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/metrics/i$a;->CONTENT_LOADED:Lcom/twitter/metrics/i$a;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/twitter/metrics/i;->a(Lcom/twitter/metrics/i$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/metrics/i$a;->MEDIA_LOADED:Lcom/twitter/metrics/i$a;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/twitter/metrics/i;->a(Lcom/twitter/metrics/i$a;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/metrics/i;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/metrics/x;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
