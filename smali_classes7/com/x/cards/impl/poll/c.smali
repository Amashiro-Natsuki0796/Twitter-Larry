.class public final Lcom/x/cards/impl/poll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/poll/c$a;,
        Lcom/x/cards/impl/poll/c$b;
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

.field public final b:Lcom/x/models/cards/CardType$SupportedCardType$Poll;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/cards/impl/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/cards/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/CardType$SupportedCardType$Poll;Ljava/util/Map;Lcom/x/cards/impl/b;Landroid/content/Context;Lcom/x/clock/c;Lcom/x/cards/api/f;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/CardType$SupportedCardType$Poll;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/cards/impl/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/cards/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBindingsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/poll/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/poll/c;->b:Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    iput-object p3, p0, Lcom/x/cards/impl/poll/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/x/cards/impl/poll/c;->d:Lcom/x/cards/impl/b;

    iput-object p5, p0, Lcom/x/cards/impl/poll/c;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/x/cards/impl/poll/c;->f:Lcom/x/clock/c;

    iput-object p7, p0, Lcom/x/cards/impl/poll/c;->g:Lcom/x/cards/api/f;

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "choice"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/x/models/cards/CardBindingValue$StringValue;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7ed12f97

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/cards/impl/poll/c;->b:Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/x/cards/impl/poll/c;->c:Ljava/util/Map;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/x/cards/impl/poll/l$b;->Companion:Lcom/x/cards/impl/poll/l$b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/cards/impl/poll/l$b;->c:Landroidx/compose/runtime/saveable/b0;

    const v8, -0x615d173a

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v8, p2, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-le v8, v10, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    and-int/lit8 v11, p2, 0x6

    if-ne v11, v10, :cond_4

    :cond_3
    move v11, v9

    goto :goto_0

    :cond_4
    move v11, v3

    :goto_0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_6

    :cond_5
    new-instance v12, Lcom/x/cards/impl/poll/b;

    const/4 v11, 0x0

    invoke-direct {v12, v11, v0, v4}, Lcom/x/cards/impl/poll/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v6, v7, v12, v1, v3}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v6

    const v7, 0x6e3c21fe

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    if-ne v7, v5, :cond_16

    invoke-virtual {v2}, Lcom/x/models/cards/CardType$SupportedCardType$Poll;->getMediaType()Lcom/x/models/cards/CardType$MediaType;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    sget-object v12, Lcom/x/cards/impl/poll/c$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    if-eq v2, v9, :cond_15

    const/4 v12, 0x2

    if-eq v2, v12, :cond_12

    const/4 v12, 0x3

    if-ne v2, v12, :cond_11

    const-string v2, "player_hls_url"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v12, :cond_7

    check-cast v2, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v12, "content_duration_seconds"

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v13, :cond_8

    check-cast v12, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v14, "player_image"

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-eqz v15, :cond_9

    check-cast v14, Lcom/x/models/cards/CardBindingValue$ImageValue;

    goto :goto_3

    :cond_9
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getWidth()J

    move-result-wide v20

    invoke-virtual {v14}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getHeight()J

    move-result-wide v18

    new-instance v14, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v26, 0xf0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v27}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v14

    goto :goto_4

    :cond_a
    move-object/from16 v32, v11

    :goto_4
    const-string v14, "player_width"

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v15, :cond_b

    check-cast v14, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_5

    :cond_b
    move-object v14, v11

    :goto_5
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_c
    move-object v14, v11

    :goto_6
    const-string v15, "player_height"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v15, :cond_d

    check-cast v7, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_7

    :cond_d
    move-object v7, v11

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v11

    :goto_8
    if-eqz v14, :cond_f

    if-eqz v7, :cond_f

    new-instance v15, Lcom/x/models/MediaContent$MediaContentVideo;

    const-wide/16 v16, 0x3e8

    mul-long v30, v12, v16

    new-instance v12, Lcom/x/models/media/MediaVariant;

    const-string v13, "application/x-mpegURL"

    invoke-direct {v12, v2, v11, v13}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v12}, [Lcom/x/models/media/MediaVariant;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v33

    sget-object v2, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v35

    const/16 v40, 0x3c0

    const/16 v41, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v15

    invoke-direct/range {v28 .. v41}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_f
    move-object v15, v11

    :goto_9
    if-eqz v15, :cond_10

    new-instance v2, Lcom/x/cards/impl/poll/l$a$c;

    iget-object v7, v0, Lcom/x/cards/impl/poll/c;->d:Lcom/x/cards/impl/b;

    invoke-virtual {v7, v15}, Lcom/x/cards/impl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/media/playback/scribing/i;

    invoke-direct {v2, v15, v7, v3}, Lcom/x/cards/impl/poll/l$a$c;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;Lcom/x/media/playback/scribing/i;Z)V

    goto :goto_b

    :cond_10
    sget-object v2, Lcom/x/cards/impl/poll/l$a$b;->a:Lcom/x/cards/impl/poll/l$a$b;

    goto :goto_b

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const-string v2, "image"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-eqz v7, :cond_13

    check-cast v2, Lcom/x/models/cards/CardBindingValue$ImageValue;

    goto :goto_a

    :cond_13
    move-object v2, v11

    :goto_a
    if-eqz v2, :cond_14

    new-instance v7, Lcom/x/cards/impl/poll/l$a$a;

    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/x/cards/impl/poll/l$a$a;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_b

    :cond_14
    sget-object v2, Lcom/x/cards/impl/poll/l$a$b;->a:Lcom/x/cards/impl/poll/l$a$b;

    goto :goto_b

    :cond_15
    sget-object v2, Lcom/x/cards/impl/poll/l$a$b;->a:Lcom/x/cards/impl/poll/l$a$b;

    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/x/cards/impl/poll/l$b;

    iget-wide v10, v3, Lcom/x/cards/impl/poll/l$b;->b:J

    add-long/2addr v14, v10

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/cards/impl/poll/l$b;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_18

    move-object/from16 v23, v2

    move/from16 v24, v8

    const/16 v19, 0x0

    goto :goto_f

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_19

    move-object/from16 v23, v2

    move/from16 v24, v8

    goto :goto_f

    :cond_19
    move-object/from16 v9, v19

    check-cast v9, Lcom/x/cards/impl/poll/l$b;

    iget-wide v12, v9, Lcom/x/cards/impl/poll/l$b;->b:J

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v2

    move-object v2, v9

    check-cast v2, Lcom/x/cards/impl/poll/l$b;

    move/from16 v24, v8

    move-object/from16 v25, v9

    iget-wide v8, v2, Lcom/x/cards/impl/poll/l$b;->b:J

    cmp-long v2, v12, v8

    if-gez v2, :cond_1a

    move-wide v12, v8

    move-object/from16 v19, v25

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_f
    move-object/from16 v2, v19

    check-cast v2, Lcom/x/cards/impl/poll/l$b;

    if-eqz v2, :cond_1b

    iget-wide v8, v10, Lcom/x/cards/impl/poll/l$b;->b:J

    iget-wide v10, v2, Lcom/x/cards/impl/poll/l$b;->b:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v23

    move/from16 v8, v24

    const/4 v9, 0x1

    goto :goto_d

    :cond_1c
    move-object/from16 v2, v23

    move/from16 v8, v24

    goto :goto_e

    :cond_1d
    move/from16 v24, v8

    const/4 v3, -0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v3, :cond_1e

    move-object/from16 v31, v2

    goto :goto_11

    :cond_1e
    const/16 v31, 0x0

    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "counts_are_final"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lcom/x/models/cards/CardBindingValue$BooleanValue;

    if-eqz v8, :cond_1f

    check-cast v3, Lcom/x/models/cards/CardBindingValue$BooleanValue;

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/x/models/cards/CardBindingValue$BooleanValue;->getValue()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v2, Lcom/x/cards/impl/poll/l$c$a;

    invoke-direct {v2, v14, v15}, Lcom/x/cards/impl/poll/l$c$a;-><init>(J)V

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    goto/16 :goto_17

    :cond_20
    const-string v3, "end_datetime_utc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v3, :cond_21

    check-cast v2, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/time/Instant$Companion;->e(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v2

    new-instance v3, Lcom/x/cards/impl/poll/l$c$b;

    iget-object v8, v0, Lcom/x/cards/impl/poll/c;->f:Lcom/x/clock/c;

    invoke-interface {v8}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v8

    invoke-virtual {v8, v2}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v9

    iget-object v10, v0, Lcom/x/cards/impl/poll/c;->e:Landroid/content/Context;

    if-ltz v9, :cond_22

    const v2, 0x7f152074

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v2, v8}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/time/Duration;->o(J)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v8, v9}, Lkotlin/time/Duration;->w(J)J

    move-result-wide v8

    :cond_23
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v0

    sget-object v13, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v13}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    invoke-static {v11, v12, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v13}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v4

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v13, v11, v8

    if-lez v13, :cond_24

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    long-to-int v8, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f1300a4

    invoke-virtual {v13, v11, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    goto :goto_14

    :cond_24
    const/4 v11, 0x0

    :goto_14
    cmp-long v12, v0, v8

    const-string v8, " "

    if-lez v12, :cond_26

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    long-to-int v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300a5

    invoke-virtual {v9, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_28

    if-nez v11, :cond_28

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300a6

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    const v1, 0x7f152075

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_15
    move-object v2, v0

    goto :goto_16

    :cond_29
    const v0, 0x7f152076

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    invoke-direct {v3, v14, v15, v2}, Lcom/x/cards/impl/poll/l$c$b;-><init>(JLjava/lang/String;)V

    move-object v2, v3

    goto :goto_17

    :cond_2a
    move-object/from16 v23, v4

    move-object/from16 v19, v5

    const/4 v2, 0x0

    :goto_17
    move-object/from16 v29, v2

    goto :goto_18

    :cond_2b
    move-object/from16 v23, v4

    move-object/from16 v19, v5

    const/16 v29, 0x0

    :goto_18
    if-nez v29, :cond_2c

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/x/cards/impl/poll/l$a;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "selected_choice"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v30, v11

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x1

    const/16 v30, 0x0

    :goto_1a
    const v0, -0x48fade91

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v23

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v3, v24

    const/4 v5, 0x4

    if-le v3, v5, :cond_2f

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1b

    :cond_2f
    move-object/from16 v3, p0

    :goto_1b
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v5, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :cond_31
    :goto_1c
    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_33

    :cond_32
    new-instance v1, Lcom/x/cards/impl/poll/d;

    invoke-direct {v1, v3, v6, v4, v7}, Lcom/x/cards/impl/poll/d;-><init>(Lcom/x/cards/impl/poll/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/x/cards/impl/poll/l;

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v31}, Lcom/x/cards/impl/poll/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/cards/impl/poll/l$a;Lcom/x/cards/impl/poll/l$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v11
.end method
