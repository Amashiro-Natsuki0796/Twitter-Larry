.class public final Lcom/twitter/analytics/service/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Log:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/repository/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/service/core/repository/l<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/service/core/f<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/analytics/service/core/diagnostics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/l;Lcom/twitter/analytics/service/core/f;Lcom/twitter/analytics/service/core/diagnostics/b;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/service/core/repository/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/service/core/diagnostics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/service/core/repository/l<",
            "TT",
            "Log;",
            ">;",
            "Lcom/twitter/analytics/service/core/f<",
            "TT",
            "Log;",
            ">;",
            "Lcom/twitter/analytics/service/core/diagnostics/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/e;->a:Lcom/twitter/analytics/service/core/repository/l;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/e;->b:Lcom/twitter/analytics/service/core/f;

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/analytics/service/core/e;->c:Z

    iput-object p3, p0, Lcom/twitter/analytics/service/core/e;->d:Lcom/twitter/analytics/service/core/diagnostics/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "TT",
            "Log;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "request failed reqId="

    const-string v1, "request success reqId="

    iget-object v2, p0, Lcom/twitter/analytics/service/core/e;->a:Lcom/twitter/analytics/service/core/repository/l;

    const-string v3, "AnalyticsLogFlusher"

    iget-boolean v4, p0, Lcom/twitter/analytics/service/core/e;->c:Z

    if-eqz v4, :cond_0

    const-string v5, "Starting request"

    invoke-static {v3, v5}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/twitter/analytics/service/core/e;->b:Lcom/twitter/analytics/service/core/f;

    invoke-interface {v6, p1, p2}, Lcom/twitter/analytics/service/core/f;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lcom/twitter/analytics/service/core/f$a;

    move-result-object v6

    iget-boolean v7, v6, Lcom/twitter/analytics/service/core/f$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v6, Lcom/twitter/analytics/service/core/f$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, p1, p3}, Lcom/twitter/analytics/service/core/repository/l;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x190

    if-ne v6, v0, :cond_4

    invoke-interface {v2, p1, p3}, Lcom/twitter/analytics/service/core/repository/l;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/analytics/service/core/e;->d:Lcom/twitter/analytics/service/core/diagnostics/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_scribe_loss_reporting_enabled"

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/analytics/service/core/diagnostics/a;

    new-instance v1, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;

    invoke-direct {v1}, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/analytics/service/core/diagnostics/a;-><init>(Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/twitter/analytics/service/core/diagnostics/b;->a(Lcom/twitter/analytics/service/core/diagnostics/a;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v2, p1, p3}, Lcom/twitter/analytics/service/core/repository/l;->h(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, p1, p3}, Lcom/twitter/analytics/service/core/repository/l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/twitter/analytics/service/core/repository/l;->i(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_6
    :goto_0
    return v7

    :catchall_0
    move-exception p2

    move v5, v7

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2, p1, p3}, Lcom/twitter/analytics/service/core/repository/l;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusCode=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2, p1, p3}, Lcom/twitter/analytics/service/core/repository/l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/twitter/analytics/service/core/repository/l;->i(Lcom/twitter/util/user/UserIdentifier;)V

    :goto_2
    throw p2
.end method
