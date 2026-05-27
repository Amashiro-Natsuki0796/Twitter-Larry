.class public final Lcom/twitter/android/search/implementation/results/u;
.super Lcom/twitter/timeline/d0;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/search/provider/f;Lcom/twitter/card/unified/u;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/d0;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/card/unified/u;ZLcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V

    iput-object p5, p0, Lcom/twitter/android/search/implementation/results/u;->h:Lcom/twitter/search/provider/f;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;)Lcom/twitter/analytics/feature/model/m;
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lcom/twitter/android/search/implementation/results/u;->h:Lcom/twitter/search/provider/f;

    invoke-interface {p2}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    return-object p1
.end method
