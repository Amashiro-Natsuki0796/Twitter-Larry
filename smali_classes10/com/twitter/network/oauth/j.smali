.class public final Lcom/twitter/network/oauth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/oauth/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/l;Lcom/twitter/network/oauth/k;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/oauth/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/oauth/j;->a:Lcom/twitter/network/oauth/l;

    iput-object p2, p0, Lcom/twitter/network/oauth/j;->b:Lcom/twitter/network/oauth/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/network/oauth/i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/network/oauth/j;->a:Lcom/twitter/network/oauth/l;

    const-string v1, "access_token"

    const-string v2, ""

    iget-object v0, v0, Lcom/twitter/network/oauth/l;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/network/oauth/i;

    invoke-direct {v1, v0}, Lcom/twitter/network/oauth/i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/twitter/network/oauth/j;->b:Lcom/twitter/network/oauth/k;

    invoke-interface {v0}, Lcom/twitter/network/oauth/k;->a()Lcom/twitter/network/oauth/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/network/oauth/j;->a:Lcom/twitter/network/oauth/l;

    iget-object v1, v1, Lcom/twitter/network/oauth/l;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/network/oauth/i;->a:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
