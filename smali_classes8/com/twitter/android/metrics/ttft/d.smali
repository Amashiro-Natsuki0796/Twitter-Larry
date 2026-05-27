.class public final Lcom/twitter/android/metrics/ttft/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 3
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/metrics/q$q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/metrics/q$q;

    iget-object p1, p1, Lcom/twitter/android/metrics/q$q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/android/metrics/q$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/twitter/android/metrics/q$p;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/metrics/q$l;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/twitter/android/metrics/ttft/d;->b:Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/twitter/android/metrics/q$k;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/twitter/android/metrics/ttft/d;->c:Z

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/twitter/android/metrics/q$d;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/twitter/android/metrics/q$e;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/android/metrics/q$j;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/twitter/android/metrics/ttft/d;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/twitter/android/metrics/ttft/d;->b:Z

    if-nez v0, :cond_7

    check-cast p1, Lcom/twitter/android/metrics/q$j;

    iget-object p1, p1, Lcom/twitter/android/metrics/q$j;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/twitter/android/metrics/ttft/d;->c:Z

    goto :goto_2

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/twitter/android/metrics/ttft/d;->b:Z

    :cond_7
    :goto_2
    return-void
.end method
