.class public final Lcom/twitter/app/common/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/common/k;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/a;->a:Lcom/twitter/analytics/common/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/common/timeline/a;->a:Lcom/twitter/analytics/common/k;

    invoke-interface {v1}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    return-object v0
.end method
