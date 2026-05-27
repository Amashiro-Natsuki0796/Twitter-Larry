.class public final Lcom/twitter/tweet/action/actions/c0;
.super Lcom/twitter/tweet/action/api/d;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/feature/model/m;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightEventLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoHighlightEventLog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "click"

    const-string v5, "toggle_highlight"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/c0;->g:Lcom/twitter/analytics/feature/model/m;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/c0;->h:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method
