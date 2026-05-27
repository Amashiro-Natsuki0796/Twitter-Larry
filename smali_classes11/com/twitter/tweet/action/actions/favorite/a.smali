.class public final Lcom/twitter/tweet/action/actions/favorite/a;
.super Lcom/twitter/tweet/action/api/d;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/tweet/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/tweet/action/api/i;Lcom/twitter/ui/tweet/b;Lcom/twitter/analytics/common/g;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/tweet/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "favorite"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/a;->g:Lcom/twitter/model/timeline/q1;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/favorite/a;->h:Lcom/twitter/ui/tweet/b;

    return-void
.end method
