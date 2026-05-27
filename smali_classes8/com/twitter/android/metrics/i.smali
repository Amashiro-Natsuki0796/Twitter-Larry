.class public final synthetic Lcom/twitter/android/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/metrics/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/metrics/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/i;->a:Lcom/twitter/android/metrics/j;

    iput-wide p2, p0, Lcom/twitter/android/metrics/i;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/android/metrics/i;->a:Lcom/twitter/android/metrics/j;

    new-instance v1, Lcom/twitter/metrics/o;

    sget-object v2, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/twitter/android/metrics/i;->b:J

    sub-long/2addr v5, v3

    const-string p1, "app:dex_load_time"

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/twitter/metrics/o;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;J)V

    iget-object p1, v0, Lcom/twitter/android/metrics/j;->a:Lcom/twitter/util/user/f;

    invoke-interface {p1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "AppMetrics"

    iput-object p1, v1, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/android/metrics/j;->b:Lcom/twitter/metrics/q;

    invoke-interface {p1, v1}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    return-void
.end method
