.class public final Lcom/twitter/timeline/linger/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/util/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twitter/analytics/util/c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/twitter/timeline/linger/g;-><init>(Landroid/content/Context;Lcom/twitter/analytics/util/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/util/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/util/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetScribeItemBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/timeline/linger/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/timeline/linger/g;->b:Lcom/twitter/analytics/util/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/q1;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "timelineItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/twitter/model/timeline/a0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/a0;

    invoke-interface {p1}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object p1

    const-string p2, "getTweet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/timeline/linger/g;->b:Lcom/twitter/analytics/util/m;

    iget-object v0, p0, Lcom/twitter/timeline/linger/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/twitter/analytics/util/m;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/twitter/model/timeline/a3;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    check-cast p1, Lcom/twitter/model/timeline/a3;

    iget-object p1, p1, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 p1, 0xb

    iput p1, p2, Lcom/twitter/analytics/feature/model/s1;->c:I

    move-object p1, p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/twitter/model/timeline/w2;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    const/16 p2, 0xc

    iput p2, p1, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
