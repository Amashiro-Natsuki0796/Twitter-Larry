.class public final synthetic Landroidx/work/impl/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/i0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/i0;Ljava/util/UUID;Landroidx/work/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/utils/i0;

    iput-object p2, p0, Landroidx/work/impl/utils/h0;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/h0;->c:Landroidx/work/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/utils/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Landroidx/work/impl/utils/h0;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating progress for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/utils/h0;->c:Landroidx/work/h;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/i0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/utils/i0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    sget-object v5, Landroidx/work/t0$c;->RUNNING:Landroidx/work/t0$c;

    if-ne v4, v5, :cond_0

    new-instance v1, Landroidx/work/impl/model/y;

    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/h;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/z;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/work/impl/model/z;->c(Landroidx/work/impl/model/y;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v2, v6, v3, v1}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    throw v1
.end method
