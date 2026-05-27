.class public final Lcom/twitter/analytics/service/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/service/core/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/service/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/service/core/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "analyticsLogFlusher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/i;->a:Lcom/twitter/analytics/service/core/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 10
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/i;->a:Lcom/twitter/analytics/service/core/e;

    iget-object v1, v0, Lcom/twitter/analytics/service/core/e;->a:Lcom/twitter/analytics/service/core/repository/l;

    const/4 v2, 0x1

    const/16 v3, 0x1e

    move v4, v2

    :cond_0
    sget-object v5, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v1, v3, p1, v5}, Lcom/twitter/analytics/service/core/repository/l;->g(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v7, v5}, Lcom/twitter/analytics/service/core/e;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {v7}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-string v7, "AnalyticsLogFlusher"

    iget-boolean v8, v0, Lcom/twitter/analytics/service/core/e;->c:Z

    const/4 v9, 0x5

    if-eq v3, v9, :cond_3

    if-eqz v8, :cond_2

    const-string v3, "OOM while flush user logs, tune down the log size"

    invoke-static {v7, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v6, v2

    move v3, v9

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    const-string v4, "OOM while flush user logs, abort"

    invoke-static {v7, v4}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v4, v6

    :goto_0
    invoke-interface {v1, p1, v5}, Lcom/twitter/analytics/service/core/repository/l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_0

    return v4
.end method
