.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/s;

.field public final synthetic b:Landroidx/work/impl/model/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/s;Landroidx/work/impl/model/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/s;

    iput-object p2, p0, Landroidx/work/impl/r;->b:Landroidx/work/impl/model/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/s;

    iget-object v1, p0, Landroidx/work/impl/r;->b:Landroidx/work/impl/model/t;

    iget-object v2, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/e;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroidx/work/impl/e;->d(Landroidx/work/impl/model/t;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
