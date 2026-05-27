.class public final Lcom/twitter/retweet/view/a;
.super Lcom/twitter/tweet/action/api/d;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/tweet/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Landroidx/fragment/app/Fragment;Lcom/twitter/model/timeline/q1;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;Lcom/twitter/analytics/common/g;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/tweet/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    iput-object p2, p0, Lcom/twitter/retweet/view/a;->g:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/twitter/retweet/view/a;->h:Lcom/twitter/ui/tweet/b;

    return-void
.end method
