.class public final Lcom/twitter/content/host/media/c0;
.super Lcom/twitter/card/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/media/c0$a;,
        Lcom/twitter/content/host/media/c0$b;,
        Lcom/twitter/content/host/media/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/common/a<",
        "Lcom/twitter/ui/renderable/c<",
        "-",
        "Lcom/twitter/content/host/media/c0$c;",
        ">;",
        "Lcom/twitter/content/host/media/c0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/content/host/media/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/media/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/content/host/media/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/content/host/media/c0;->Companion:Lcom/twitter/content/host/media/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/content/host/media/o$a;Lcom/twitter/content/host/media/d$b;Lcom/twitter/content/host/media/j$c;Lcom/twitter/content/host/media/w$b;Lcom/twitter/model/core/e;Lcom/twitter/media/ui/c;Lcom/twitter/ui/renderable/d;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/content/host/media/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/content/host/media/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/content/host/media/j$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/content/host/media/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/ui/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    const-string v7, "activity"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mixedMediaFullViewHostFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaEntityAudioTweetViewHostFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaEntityVideoViewHostFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tweetFullViewHostFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tweet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayMode"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/content/host/media/c0;->Companion:Lcom/twitter/content/host/media/c0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v3, Lcom/twitter/content/host/media/s;

    invoke-direct {v3, v1}, Lcom/twitter/content/host/media/s;-><init>(Landroid/app/Activity;)V

    invoke-interface {v2, v3, v15}, Lcom/twitter/content/host/media/o$a;->a(Lcom/twitter/content/host/media/s;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/o;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "android_audio_tweets_consumption_enabled"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v15}, Lcom/twitter/content/host/media/d$b;->a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-nez v14, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/content/host/media/a0;

    const-string v12, "onVideoClicked(Lcom/twitter/model/core/entity/MediaEntity;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/twitter/media/ui/c;

    const-string v11, "onVideoClicked"

    move-object v7, v1

    move-object/from16 v9, p7

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/content/host/media/b0;

    const-string v12, "onMediaEntityLongClicked(Lcom/twitter/model/core/entity/MediaEntity;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/twitter/media/ui/c;

    const-string v11, "onMediaEntityLongClicked"

    move-object v7, v2

    move-object/from16 v9, p7

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KFunction;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v15, v2, v1}, Lcom/twitter/content/host/media/j$c;->a(Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/twitter/content/host/media/j;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v7, v3}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    invoke-interface {v5, v2, v15}, Lcom/twitter/content/host/media/w$b;->a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/w;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/twitter/content/host/media/c0$c;

    invoke-direct {v2, v6, v14}, Lcom/twitter/content/host/media/c0$c;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/media/ui/c;)V

    new-instance v3, Lcom/twitter/content/host/media/d0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/common/a;-><init>(Lcom/twitter/ui/renderable/c;Ljava/lang/Object;Lcom/twitter/ui/renderable/h;)V

    iput-object v14, v0, Lcom/twitter/content/host/media/c0;->e:Lcom/twitter/media/ui/c;

    return-void
.end method
