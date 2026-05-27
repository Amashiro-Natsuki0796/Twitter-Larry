.class public final Lcom/twitter/tweet/action/api/legacy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/api/legacy/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweet/action/api/legacy/c;->b:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "focal"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/twitter/model/core/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/tweet/action/api/legacy/c;->a:Landroid/content/Context;

    invoke-static {v0, v2, p3, v1}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/twitter/tweet/action/api/legacy/c;->b:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, p3, p1, p2}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v0, p4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
