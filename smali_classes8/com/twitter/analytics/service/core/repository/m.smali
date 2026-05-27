.class public final Lcom/twitter/analytics/service/core/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/m;->a:Lcom/google/common/collect/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/twitter/analytics/service/core/repository/l;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/twitter/analytics/service/core/repository/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/m;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/analytics/service/core/repository/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/analytics/service/core/repository/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find AnalyticsLogRepository for class "

    invoke-static {p1, v2}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
