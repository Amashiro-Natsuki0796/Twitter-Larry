.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/twitter/api/upload/request/internal/v$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/twitter/model/media/sru/b;->a:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    if-eq v1, p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/sru/b;->e:Lcom/twitter/model/media/sru/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/sru/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "failed"

    :goto_1
    new-instance p2, Lcom/twitter/api/model/media/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3ed

    invoke-direct {p2, v2, p1, v1}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    new-instance p1, Lcom/twitter/api/model/media/a;

    iget-wide v3, v0, Lcom/twitter/api/upload/request/internal/p;->g:J

    invoke-direct {p1, p2, v2, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/p;->f(Lcom/twitter/api/model/media/a;)V

    const-string p1, "failure"

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/p;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget p1, p1, Lcom/twitter/model/media/sru/b;->c:I

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/p;->h(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x2710

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    new-instance p2, Lcom/twitter/api/model/media/a;

    iget-wide v3, v0, Lcom/twitter/api/upload/request/internal/p;->g:J

    invoke-direct {p2, p1, v2, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {v0, p2}, Lcom/twitter/api/upload/request/internal/p;->f(Lcom/twitter/api/model/media/a;)V

    const-string p1, "success"

    invoke-virtual {v0, p1}, Lcom/twitter/api/upload/request/internal/p;->i(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/core/extractor/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "failure called at: "

    const-string v4, " : ex: "

    invoke-static {v1, v2, v3, v4, p1}, Landroidx/media3/exoplayer/analytics/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDLT_FD"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/socure/docv/capturesdk/core/extractor/q;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method
