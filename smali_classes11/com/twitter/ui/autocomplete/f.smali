.class public final Lcom/twitter/ui/autocomplete/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/f$d;,
        Lcom/twitter/ui/autocomplete/f$e;,
        Lcom/twitter/ui/autocomplete/f$b;,
        Lcom/twitter/ui/autocomplete/f$a;,
        Lcom/twitter/ui/autocomplete/f$c;,
        Lcom/twitter/ui/autocomplete/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/autocomplete/suggestion/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/autocomplete/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f$e<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/autocomplete/f$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f$d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/ui/autocomplete/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;)V
    .locals 1
    .param p1    # Lcom/twitter/autocomplete/suggestion/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/autocomplete/f$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/f$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/autocomplete/f$d$a;

    invoke-direct {v0}, Lcom/twitter/ui/autocomplete/f$d$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/f;->c:Lcom/twitter/ui/autocomplete/f$d$a;

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/f;->a:Lcom/twitter/autocomplete/suggestion/b;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/f;->b:Lcom/twitter/ui/autocomplete/f$e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->d:Lcom/twitter/ui/autocomplete/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/f$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->d:Lcom/twitter/ui/autocomplete/f$b;

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/f$b;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->c:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/f$d$a;->a:Lcom/twitter/ui/autocomplete/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/f$a;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->c:Lcom/twitter/ui/autocomplete/f$d$a;

    iput-object v1, v0, Lcom/twitter/ui/autocomplete/f$d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->d:Lcom/twitter/ui/autocomplete/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->a:Lcom/twitter/autocomplete/suggestion/b;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/f;->b:Lcom/twitter/ui/autocomplete/f$e;

    iget-object v2, p0, Lcom/twitter/ui/autocomplete/f;->c:Lcom/twitter/ui/autocomplete/f$d$a;

    sget-boolean v3, Lcom/twitter/util/test/a;->c:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/twitter/ui/autocomplete/f$f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/ui/autocomplete/f$f;-><init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/twitter/ui/autocomplete/f$d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/ui/autocomplete/f$d;-><init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;Lcom/twitter/ui/autocomplete/f$d$a;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/twitter/ui/autocomplete/f;->d:Lcom/twitter/ui/autocomplete/f$b;

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->d:Lcom/twitter/ui/autocomplete/f$b;

    invoke-interface {v0, p1}, Lcom/twitter/ui/autocomplete/f$b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
