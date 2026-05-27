.class public final Lcom/chuckerteam/chucker/internal/data/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/data/room/k;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/i;->a:Lcom/chuckerteam/chucker/internal/data/room/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/i;->a:Lcom/chuckerteam/chucker/internal/data/room/k;

    iget-object v1, v0, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chuckerteam/chucker/internal/data/room/g;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/g1;->acquire()Landroidx/sqlite/db/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/g;->executeUpdateDelete()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    throw v0
.end method
