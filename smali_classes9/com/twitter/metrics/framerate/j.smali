.class public final Lcom/twitter/metrics/framerate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/framerate/n;


# instance fields
.field public a:Z

.field public final b:[J

.field public final c:Lcom/twitter/metrics/framerate/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/framerate/k;)V
    .locals 3
    .param p1    # Lcom/twitter/metrics/framerate/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/metrics/framerate/j;->e:I

    iput v0, p0, Lcom/twitter/metrics/framerate/j;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/twitter/metrics/framerate/j;->g:J

    iput-boolean v0, p0, Lcom/twitter/metrics/framerate/j;->a:Z

    const/16 v0, 0x1e

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/twitter/metrics/framerate/j;->b:[J

    iput-object p1, p0, Lcom/twitter/metrics/framerate/j;->c:Lcom/twitter/metrics/framerate/k;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/framerate/j;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-boolean v0, p0, Lcom/twitter/metrics/framerate/j;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/metrics/framerate/j;->f:I

    rem-int/lit8 v1, v0, 0x1e

    iget-object v2, p0, Lcom/twitter/metrics/framerate/j;->b:[J

    aput-wide p1, v2, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/metrics/framerate/j;->f:I

    if-le v0, v1, :cond_3

    rem-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_3

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v0, 0x1e

    move v9, v3

    move v3, v0

    move v0, v9

    :goto_0
    aget-wide v2, v2, v3

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const-wide/16 v3, -0x1

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    int-to-long v5, v0

    const-wide/32 v7, 0x3b9aca00

    mul-long/2addr v5, v7

    div-long/2addr v5, p1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/metrics/framerate/j;->d:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget p1, p0, Lcom/twitter/metrics/framerate/j;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/twitter/metrics/framerate/j;->e:I

    iget-wide p1, p0, Lcom/twitter/metrics/framerate/j;->g:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/twitter/metrics/framerate/j;->g:J

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    invoke-virtual {p1}, Lcom/twitter/util/math/i;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/util/errorreporter/c;

    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frames received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/metrics/framerate/j;->f:I

    const-string v2, " in instant time."

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/metrics/framerate/j;->e:I

    iput v0, p0, Lcom/twitter/metrics/framerate/j;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/metrics/framerate/j;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/framerate/j;->a:Z

    iget-object v0, p0, Lcom/twitter/metrics/framerate/j;->c:Lcom/twitter/metrics/framerate/k;

    invoke-virtual {v0, p0}, Lcom/twitter/metrics/framerate/k;->c(Lcom/twitter/metrics/framerate/n;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/metrics/framerate/j;->a:Z

    iget-object v0, p0, Lcom/twitter/metrics/framerate/j;->c:Lcom/twitter/metrics/framerate/k;

    invoke-virtual {v0, p0}, Lcom/twitter/metrics/framerate/k;->d(Lcom/twitter/metrics/framerate/n;)V

    return-void
.end method
