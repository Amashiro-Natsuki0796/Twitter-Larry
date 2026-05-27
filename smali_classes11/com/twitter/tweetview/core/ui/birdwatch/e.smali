.class public final Lcom/twitter/tweetview/core/ui/birdwatch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/birdwatch/a;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/birdwatch/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    const-string v2, "birdwatch_pivot"

    invoke-static {p0, p1, v1, v2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    iget-object p1, p2, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    new-instance p3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/f$b;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/f$b;-><init>()V

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/f$b;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/model/birdwatch/a;->f:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/f;

    iput-object p1, p3, Lcom/twitter/analytics/feature/model/s1;->E0:Lcom/twitter/analytics/feature/model/f;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/twitter/analytics/model/f;

    aput-object p3, p1, v0

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
