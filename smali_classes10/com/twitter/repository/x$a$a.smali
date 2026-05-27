.class public final Lcom/twitter/repository/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x$a;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/x$a$a;->a:Lcom/twitter/repository/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/repository/x$a$a;->a:Lcom/twitter/repository/x$a;

    iget-object v0, v0, Lcom/twitter/repository/x$a;->h:Lcom/twitter/repository/x;

    iget-object v0, v0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/repository/x$a$a;->a:Lcom/twitter/repository/x$a;

    iget v2, v1, Lcom/twitter/repository/x$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/twitter/repository/x$a;->b:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/twitter/repository/x$a;->h:Lcom/twitter/repository/x;

    iget-object v2, v2, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    iget-object v1, v1, Lcom/twitter/repository/x$a;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    invoke-virtual {v4, v1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/twitter/util/collection/r0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
