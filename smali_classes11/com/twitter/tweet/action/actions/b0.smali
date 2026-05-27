.class public final Lcom/twitter/tweet/action/actions/b0;
.super Lcom/twitter/tweet/action/api/d;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/model/core/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v3, 0x0

    const-string v4, "gate"

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/b0;->g:Lcom/twitter/model/core/x;

    return-void
.end method
