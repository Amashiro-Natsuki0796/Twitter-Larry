.class public final synthetic Lcom/twitter/android/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/metrics/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/metrics/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/e;->a:Lcom/twitter/android/metrics/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/metrics/e;->a:Lcom/twitter/android/metrics/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/metrics/f;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/android/metrics/f;->h:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/android/metrics/f;->f:Z

    invoke-virtual {v0}, Lcom/twitter/android/metrics/f;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/android/metrics/f;->f:Z

    iget-wide v1, v0, Lcom/twitter/android/metrics/f;->h:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-wide v1, v0, Lcom/twitter/android/metrics/f;->i:J

    iget-object p1, v0, Lcom/twitter/android/metrics/f;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/twitter/android/metrics/f;->h:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/twitter/android/metrics/f;->i:J

    iput-wide v3, v0, Lcom/twitter/android/metrics/f;->h:J

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/metrics/f;->b()V

    invoke-virtual {v0}, Lcom/twitter/android/metrics/f;->a()V

    :goto_0
    return-void
.end method
