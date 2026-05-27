.class public final Lcom/twitter/card/brandsurvey/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/n;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "survey"

    const-string v3, "question"

    const-string v4, ""

    const-string v5, "impression"

    invoke-static {p2, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance p2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iput p1, p2, Lcom/twitter/analytics/feature/model/s1;->f:I

    invoke-virtual {v1, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p0, Lcom/twitter/card/brandsurvey/n;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "survey"

    const-string v3, ""

    const-string v4, "submit"

    invoke-static {p1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p2, p1, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p0, Lcom/twitter/card/brandsurvey/n;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
