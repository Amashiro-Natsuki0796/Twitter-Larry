.class public final Lcom/twitter/network/oauth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/oauth/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/j;Lcom/twitter/util/prefs/j;Lcom/twitter/network/oauth/f;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/oauth/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/oauth/d;->a:Lcom/twitter/network/oauth/j;

    const-string p1, "guest_auth"

    invoke-virtual {p2, p1}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/oauth/d;->b:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/network/oauth/d;->c:Lcom/twitter/network/oauth/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/network/oauth/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    iget-object v1, p0, Lcom/twitter/network/oauth/d;->a:Lcom/twitter/network/oauth/j;

    invoke-virtual {v1}, Lcom/twitter/network/oauth/j;->a()Lcom/twitter/network/oauth/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "guest_token"

    const-string v2, ""

    iget-object v5, p0, Lcom/twitter/network/oauth/d;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v5, v1, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/twitter/network/oauth/d;->c:Lcom/twitter/network/oauth/f;

    invoke-interface {v1, v3}, Lcom/twitter/network/oauth/f;->b(Lcom/twitter/network/oauth/i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twitter/network/oauth/d;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    const-string v5, "guest_token"

    invoke-interface {v2, v5, v1}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v2, v1

    goto :goto_2

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/twitter/network/oauth/d;->a:Lcom/twitter/network/oauth/j;

    iget-object v1, v1, Lcom/twitter/network/oauth/j;->a:Lcom/twitter/network/oauth/l;

    iget-object v1, v1, Lcom/twitter/network/oauth/l;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    const-string v2, "access_token"

    invoke-interface {v1, v2}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    :cond_3
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_4
    new-instance v0, Lcom/twitter/network/oauth/c;

    invoke-direct {v0, v3, v2}, Lcom/twitter/network/oauth/c;-><init>(Lcom/twitter/network/oauth/i;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
