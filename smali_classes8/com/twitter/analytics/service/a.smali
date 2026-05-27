.class public final synthetic Lcom/twitter/analytics/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/d;

.field public final synthetic b:Ldagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/d;Ldagger/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/a;->a:Lcom/twitter/analytics/service/d;

    iput-object p2, p0, Lcom/twitter/analytics/service/a;->b:Ldagger/internal/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/util/config/c0;

    iget-object v0, p0, Lcom/twitter/analytics/service/a;->a:Lcom/twitter/analytics/service/d;

    iget-wide v1, v0, Lcom/twitter/analytics/service/d;->b:J

    const-string v3, "scribe_interval_seconds"

    const/16 v4, 0x3c

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/twitter/analytics/service/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/service/c;

    iget-object v0, p0, Lcom/twitter/analytics/service/a;->b:Ldagger/internal/b;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/service/c;-><init>(Ldagger/internal/b;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
