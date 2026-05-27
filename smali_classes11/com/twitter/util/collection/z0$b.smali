.class public final Lcom/twitter/util/collection/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/util/collection/z0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v0, v0, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v3, v3, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v3, v3, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/util/collection/z0$b;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v3, v3, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v0, v0, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/z0$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    iget-object v2, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v2, v2, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v0, v0, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/twitter/util/collection/z0$b;->c:Lcom/twitter/util/collection/z0;

    iget-object v2, v2, Lcom/twitter/util/collection/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/twitter/util/collection/z0$b;->a:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
