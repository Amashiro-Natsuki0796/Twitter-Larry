.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/twitter/api/upload/request/internal/v$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 13

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/twitter/async/operation/j;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/twitter/api/upload/request/internal/o;->x:I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    new-instance p2, Lcom/twitter/api/model/media/a;

    iget-object v1, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget-wide v2, v0, Lcom/twitter/api/upload/request/internal/o;->h:J

    invoke-direct {p2, p1, v1, v2, v3}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {v0, p2}, Lcom/twitter/api/upload/request/internal/o;->f(Lcom/twitter/api/model/media/a;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/k;

    iget v2, p1, Lcom/twitter/model/media/sru/b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v1, p1, Lcom/twitter/model/media/sru/b;->e:Lcom/twitter/model/media/sru/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/media/sru/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Error: received failure response"

    :goto_0
    const/16 v2, 0x3ed

    invoke-static {v2, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p1, Lcom/twitter/model/media/sru/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/16 v1, 0x3ee

    const-string v2, "Error: no media id"

    invoke-static {v1, v2}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean p2, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p2, :cond_4

    iget-wide v5, p1, Lcom/twitter/model/media/sru/b;->b:J

    iput-wide v5, v0, Lcom/twitter/api/upload/request/internal/o;->h:J

    new-instance p1, Lcom/twitter/api/upload/request/internal/l;

    iget-object v9, v0, Lcom/twitter/api/upload/request/internal/o;->H:Ljava/util/List;

    iget-boolean v10, v0, Lcom/twitter/api/upload/request/internal/o;->l:Z

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget v8, v0, Lcom/twitter/api/upload/request/internal/o;->q:I

    iget-object v11, v0, Lcom/twitter/api/upload/request/internal/o;->s:Lcom/twitter/network/thrift/d;

    iget-object v12, v0, Lcom/twitter/api/upload/request/internal/o;->k:Lcom/twitter/async/http/f;

    move-object v1, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, Lcom/twitter/api/upload/request/internal/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLcom/twitter/api/upload/request/internal/l$a;ILjava/util/List;ZLcom/twitter/network/thrift/d;Lcom/twitter/async/http/f;)V

    iput-object p1, v0, Lcom/twitter/api/upload/request/internal/o;->D:Lcom/twitter/api/upload/request/internal/l;

    invoke-virtual {p1}, Lcom/twitter/api/upload/request/internal/l;->a()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/api/model/media/a;

    iget-object p2, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget-wide v2, v0, Lcom/twitter/api/upload/request/internal/o;->h:J

    invoke-direct {p1, v1, p2, v2, v3}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/o;->f(Lcom/twitter/api/model/media/a;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/conversationcontrol/j;

    invoke-virtual {v0, p1}, Lcom/twitter/conversationcontrol/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/core/media/repo/r;

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/core/extractor/c;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/core/extractor/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
