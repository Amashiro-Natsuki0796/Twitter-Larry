.class public final Lcom/twitter/tweet/action/actions/b;
.super Lcom/twitter/tweet/action/api/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/actions/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweet/action/actions/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweet/action/actions/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweet/action/actions/b;->Companion:Lcom/twitter/tweet/action/actions/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Lcom/twitter/analytics/common/g;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "share_via_dm"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweet/action/api/d;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/common/g;)V

    return-void
.end method
