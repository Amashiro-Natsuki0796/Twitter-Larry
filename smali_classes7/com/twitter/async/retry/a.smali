.class public abstract Lcom/twitter/async/retry/a;
.super Lcom/twitter/async/retry/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/l<",
        "Lcom/twitter/async/http/k<",
        "TOBJECT;TERROR;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/async/retry/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/twitter/async/retry/l;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/twitter/async/retry/a;->a:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/twitter/async/retry/a;->b:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/async/retry/a;->c:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 6
    iput p1, p0, Lcom/twitter/async/retry/a;->d:I

    .line 7
    iput p2, p0, Lcom/twitter/async/retry/a;->e:I

    .line 8
    iput p3, p0, Lcom/twitter/async/retry/a;->f:I

    .line 9
    iput p4, p0, Lcom/twitter/async/retry/a;->g:I

    .line 10
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/retry/a;->i:Lcom/twitter/util/datetime/f;

    .line 11
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    .line 12
    const-string p2, "android_disable_offline_retries"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/twitter/async/retry/a;->h:Z

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/j;)J
    .locals 6
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/twitter/async/retry/a;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/async/retry/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget v0, p0, Lcom/twitter/async/retry/a;->f:I

    if-lez p1, :cond_0

    int-to-long v0, v0

    iget-object p1, p0, Lcom/twitter/async/retry/a;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/async/retry/a;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    long-to-int p1, v0

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/twitter/async/retry/a;->a:I

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_count"

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/async/retry/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/async/retry/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/async/retry/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/async/retry/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/twitter/async/operation/j;)Z
    .locals 10
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/async/http/m;->a(Lcom/twitter/async/http/k;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/twitter/async/retry/a;->a:I

    iget-object v1, p0, Lcom/twitter/async/retry/a;->i:Lcom/twitter/util/datetime/f;

    if-gez p1, :cond_1

    iget p1, p0, Lcom/twitter/async/retry/a;->d:I

    iput p1, p0, Lcom/twitter/async/retry/a;->a:I

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/async/retry/a;->b:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/async/retry/a;->e()I

    move-result p1

    iget v2, p0, Lcom/twitter/async/retry/a;->e:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/async/retry/a;->a:I

    :goto_1
    iget p1, p0, Lcom/twitter/async/retry/a;->c:I

    iget v2, p0, Lcom/twitter/async/retry/a;->g:I

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    iget-wide v4, p0, Lcom/twitter/async/retry/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    iget v2, p0, Lcom/twitter/async/retry/a;->f:I

    if-lez p1, :cond_2

    int-to-long v4, v2

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-wide v8, p0, Lcom/twitter/async/retry/a;->b:J

    sub-long/2addr v1, v8

    sub-long/2addr v4, v1

    goto :goto_2

    :cond_2
    int-to-long v4, v2

    :goto_2
    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    iget p1, p0, Lcom/twitter/async/retry/a;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/twitter/async/retry/a;->c:I

    :cond_4
    return v0
.end method

.method public final d(Lcom/twitter/async/retry/g;Lcom/twitter/async/operation/j;)Z
    .locals 3
    .param p1    # Lcom/twitter/async/retry/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/retry/g;",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/async/retry/g;->a:Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    iget-object v1, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->a:Lcom/twitter/util/forecaster/j;

    sget-object v2, Lcom/twitter/util/forecaster/j;->NONE:Lcom/twitter/util/forecaster/j;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcom/twitter/util/forecaster/j;

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/async/http/m;->a(Lcom/twitter/async/http/k;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract e()I
.end method
