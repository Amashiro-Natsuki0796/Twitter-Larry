.class public final Lcom/twitter/subsystems/nudges/articles/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/analytics/common/g;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iput-wide p2, v1, Lcom/twitter/analytics/feature/model/f1$a;->b:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/f1;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/analytics/feature/model/s1;->c:I

    :cond_0
    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p0

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static final b(JLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "composition"

    const-string v1, "article_nudge"

    const-string v2, ""

    const-string v3, "result"

    const-string v4, "cancel"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p0, p1, v1}, Lcom/twitter/subsystems/nudges/articles/r;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method

.method public static final c(JJLjava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "composition"

    const-string v1, "article_nudge"

    const-string v2, ""

    const-string v3, "result"

    const-string v4, "retweet"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p4, p0, p1, p2}, Lcom/twitter/subsystems/nudges/articles/r;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method
