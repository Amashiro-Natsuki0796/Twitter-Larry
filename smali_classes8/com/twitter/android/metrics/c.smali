.class public final synthetic Lcom/twitter/android/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/metrics/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/metrics/d;JJLcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/c;->a:Lcom/twitter/android/metrics/d;

    iput-wide p2, p0, Lcom/twitter/android/metrics/c;->b:J

    iput-wide p4, p0, Lcom/twitter/android/metrics/c;->c:J

    iput-object p6, p0, Lcom/twitter/android/metrics/c;->d:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/common/util/e1;

    iget-object p1, p0, Lcom/twitter/android/metrics/c;->a:Lcom/twitter/android/metrics/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/metrics/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    new-instance v0, Lcom/twitter/metrics/o;

    sget-object v1, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    iget-wide v4, p0, Lcom/twitter/android/metrics/c;->c:J

    sub-long/2addr v2, v4

    const-string v4, "app:init"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twitter/metrics/o;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;J)V

    iget-object v1, p1, Lcom/twitter/android/metrics/d;->b:Lcom/twitter/util/user/f;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "AppMetrics"

    iput-object v1, v0, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/android/metrics/d;->c:Lcom/twitter/metrics/q;

    invoke-interface {p1, v0}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/metrics/c;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
