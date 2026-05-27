.class public final Lcom/twitter/network/narc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;


# instance fields
.field public a:Lcom/twitter/network/narc/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/operation/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/operation/g;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/narc/f;->b:Lcom/twitter/async/operation/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;)V
    .locals 1
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "HttpOperationNARCLogger"

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/narc/f;->a:Lcom/twitter/network/narc/u;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/narc/f;->a:Lcom/twitter/network/narc/u;

    invoke-virtual {v0}, Lcom/twitter/network/narc/u;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/twitter/network/w;)V
    .locals 3
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "HttpOperationNARCLogger"

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/twitter/network/narc/u;

    iget-object v2, p0, Lcom/twitter/network/narc/f;->b:Lcom/twitter/async/operation/g;

    invoke-direct {v1, p1, v2}, Lcom/twitter/network/narc/u;-><init>(Lcom/twitter/network/w;Lcom/twitter/async/operation/g;)V

    iput-object v1, p0, Lcom/twitter/network/narc/f;->a:Lcom/twitter/network/narc/u;

    invoke-static {v1}, Lcom/twitter/network/narc/o;->b(Lcom/twitter/network/narc/a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
