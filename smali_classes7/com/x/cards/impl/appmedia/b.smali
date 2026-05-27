.class public final Lcom/x/cards/impl/appmedia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/appmedia/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/cards/impl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lcom/x/cards/impl/c;Lcom/x/common/api/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/cards/impl/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/appmedia/b;->b:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    iput-object p3, p0, Lcom/x/cards/impl/appmedia/b;->c:Lcom/x/cards/impl/c;

    iput-object p4, p0, Lcom/x/cards/impl/appmedia/b;->d:Lcom/x/common/api/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, 0x1177873e

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v7, Lcom/x/cards/impl/appmedia/b;->b:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    invoke-virtual {v9}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getCoverMedia()Lcom/x/models/cards/UnifiedCard$Media;

    move-result-object v10

    instance-of v0, v10, Lcom/x/models/cards/UnifiedCard$Media$Image;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const v0, -0x6e4d3c35

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x4c5de2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v4, :cond_0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v11, Lcom/x/cards/impl/appmedia/c;

    const-string v5, "handleEventWithImage(Lcom/x/cards/impl/appmedia/AppCardWithMediaEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/cards/impl/appmedia/b;

    const-string v4, "handleEventWithImage"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v0, v11

    :cond_4
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getAppData()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v1

    invoke-virtual {v9}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getButtonDetails()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    move-result-object v2

    check-cast v10, Lcom/x/models/cards/UnifiedCard$Media$Image;

    new-instance v3, Lcom/x/cards/impl/appmedia/k$a$a;

    invoke-direct {v3, v10, v1, v2}, Lcom/x/cards/impl/appmedia/k$a$a;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Image;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V

    new-instance v1, Lcom/x/cards/impl/appmedia/k;

    invoke-direct {v1, v0, v3}, Lcom/x/cards/impl/appmedia/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/cards/impl/appmedia/k$a;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v10, Lcom/x/models/cards/UnifiedCard$Media$Video;

    if-eqz v0, :cond_c

    const v0, -0x5b54b904

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x6e3c21fe

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    invoke-virtual {v9}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getAppData()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v15

    invoke-virtual {v9}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getButtonDetails()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    move-result-object v16

    move-object v14, v10

    check-cast v14, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v14}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v0

    iget-object v5, v7, Lcom/x/cards/impl/appmedia/b;->c:Lcom/x/cards/impl/c;

    invoke-virtual {v5, v0}, Lcom/x/cards/impl/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/media/playback/scribing/i;

    new-instance v0, Lcom/x/cards/impl/appmedia/k$a$b;

    const/4 v12, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/x/cards/impl/appmedia/k$a$b;-><init>(ZLcom/x/media/playback/scribing/i;Lcom/x/models/cards/UnifiedCard$Media$Video;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v5, -0x615d173a

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v4, :cond_7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lcom/x/cards/impl/appmedia/d;

    invoke-direct {v3, v7, v0}, Lcom/x/cards/impl/appmedia/d;-><init>(Lcom/x/cards/impl/appmedia/b;Landroidx/compose/runtime/f2;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/cards/impl/appmedia/k$a$b;

    new-instance v1, Lcom/x/cards/impl/appmedia/k;

    invoke-direct {v1, v3, v0}, Lcom/x/cards/impl/appmedia/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/cards/impl/appmedia/k$a;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v1

    :cond_c
    const v0, -0x6e4d41e9

    invoke-static {v8, v0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
