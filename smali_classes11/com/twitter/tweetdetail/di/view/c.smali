.class public final Lcom/twitter/tweetdetail/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/tracking/navigation/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/tweet/details/b;)Lcom/twitter/tracking/navigation/b;
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/tweet/details/b;->i()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/tweet/details/b;->d()Lcom/twitter/tracking/navigation/a;

    move-result-object p0

    new-instance v1, Lcom/twitter/tracking/navigation/b$a;

    invoke-direct {v1}, Lcom/twitter/tracking/navigation/b$a;-><init>()V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    iput-object v2, v1, Lcom/twitter/tracking/navigation/b$a;->d:Lcom/twitter/model/core/entity/b1;

    iget-object v2, v0, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    iput-object v2, v1, Lcom/twitter/tracking/navigation/b$a;->e:Lcom/twitter/analytics/feature/model/f1;

    iget v2, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput v2, v1, Lcom/twitter/tracking/navigation/b$a;->h:I

    iget-wide v2, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput-wide v2, v1, Lcom/twitter/tracking/navigation/b$a;->g:J

    :cond_0
    iput-object p0, v1, Lcom/twitter/tracking/navigation/b$a;->f:Lcom/twitter/tracking/navigation/a;

    const-string p0, "tweet"

    iput-object p0, v1, Lcom/twitter/tracking/navigation/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/tracking/navigation/b;

    return-object p0
.end method
