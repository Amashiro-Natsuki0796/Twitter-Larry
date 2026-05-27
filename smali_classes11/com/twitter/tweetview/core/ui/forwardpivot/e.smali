.class public final Lcom/twitter/tweetview/core/ui/forwardpivot/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v2, Lcom/twitter/model/timeline/urt/t5;->AuthorAppeal:Lcom/twitter/model/timeline/urt/t5;

    iget-object v3, p2, Lcom/twitter/model/timeline/urt/s5;->f:Lcom/twitter/model/timeline/urt/i1;

    if-ne v1, v2, :cond_1

    sget-object p6, Lcom/twitter/model/timeline/urt/i1;->Fosnr:Lcom/twitter/model/timeline/urt/i1;

    if-ne v3, p6, :cond_0

    const-string p6, "freedom_of_speech_author_pivot"

    goto :goto_0

    :cond_0
    const-string p6, "appeal_tweet"

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const-string p6, "quoted_forward_pivot"

    goto :goto_0

    :cond_2
    const-string p6, "forward_pivot"

    :goto_0
    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    invoke-static {p0, p1, v1, p6, p5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    iget-object p1, p2, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p5}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance p6, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-direct {p6}, Lcom/twitter/analytics/feature/model/o1$a;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    iput-object p1, p6, Lcom/twitter/analytics/feature/model/o1$a;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    iput-object p1, p6, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    iput-object v3, p6, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {p6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/o1;

    iput-object p1, p5, Lcom/twitter/analytics/feature/model/s1;->s0:Lcom/twitter/analytics/feature/model/o1;

    iput-wide p3, p5, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/twitter/analytics/model/f;

    aput-object p5, p1, v0

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
