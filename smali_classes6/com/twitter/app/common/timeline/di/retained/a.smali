.class public final Lcom/twitter/app/common/timeline/di/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/analytics/feature/model/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/timeline/s;)Lcom/twitter/analytics/feature/model/p1;
    .locals 3

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/twitter/analytics/model/e;->a:I

    invoke-interface {p0}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/timeline/s;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    iput v1, v0, Lcom/twitter/analytics/model/e;->c:I

    return-object v0
.end method
