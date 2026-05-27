.class public final Lcom/twitter/util/io/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/io/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/io/r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/io/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/r$a;->a:Lcom/twitter/util/io/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/io/r$a;->a:Lcom/twitter/util/io/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/io/r$a;->a:Lcom/twitter/util/io/r;

    iget-object v2, v1, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/io/r;->z()V

    iget-object v1, p0, Lcom/twitter/util/io/r$a;->a:Lcom/twitter/util/io/r;

    invoke-virtual {v1}, Lcom/twitter/util/io/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/util/io/r$a;->a:Lcom/twitter/util/io/r;

    invoke-virtual {v1}, Lcom/twitter/util/io/r;->s()V

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
