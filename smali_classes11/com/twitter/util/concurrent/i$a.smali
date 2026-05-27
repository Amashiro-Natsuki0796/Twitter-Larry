.class public final Lcom/twitter/util/concurrent/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/concurrent/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/twitter/util/concurrent/i$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/concurrent/i$a$a;->READY:Lcom/twitter/util/concurrent/i$a$a;

    iput-object v0, p0, Lcom/twitter/util/concurrent/i$a;->b:Lcom/twitter/util/concurrent/i$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/concurrent/c;)V
    .locals 3
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/c<",
            "TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/i$a;->b:Lcom/twitter/util/concurrent/i$a$a;

    sget-object v1, Lcom/twitter/util/concurrent/i$a$a;->READY:Lcom/twitter/util/concurrent/i$a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/util/concurrent/i$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/util/concurrent/i$a;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/i$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/util/concurrent/i$a$a;->DISPATCHED:Lcom/twitter/util/concurrent/i$a$a;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/twitter/util/concurrent/i$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/c;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/util/concurrent/i$a;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/twitter/util/concurrent/i$a$a;->DISCARDED:Lcom/twitter/util/concurrent/i$a$a;

    iput-object v0, p0, Lcom/twitter/util/concurrent/i$a;->b:Lcom/twitter/util/concurrent/i$a$a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/i$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/util/concurrent/i$a;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/twitter/util/concurrent/i$a$a;->DISPATCHED:Lcom/twitter/util/concurrent/i$a$a;

    iput-object v1, p0, Lcom/twitter/util/concurrent/i$a;->b:Lcom/twitter/util/concurrent/i$a$a;

    iput-object p1, p0, Lcom/twitter/util/concurrent/i$a;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/concurrent/c;

    invoke-interface {v1, p1}, Lcom/twitter/util/concurrent/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
