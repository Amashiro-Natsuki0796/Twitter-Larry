.class public final Lcom/twitter/feature/xchat/di/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/k4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/dm/emojipicker/repository/a;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/emojipicker/repository/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/d0;->a:Lcom/twitter/dm/emojipicker/repository/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/dms/EmojiCategoryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/twitter/feature/xchat/di/d0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/feature/xchat/di/d0$a;

    iget v3, v2, Lcom/twitter/feature/xchat/di/d0$a;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/feature/xchat/di/d0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/feature/xchat/di/d0$a;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/twitter/feature/xchat/di/d0$a;-><init>(Lcom/twitter/feature/xchat/di/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/feature/xchat/di/d0$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/feature/xchat/di/d0$a;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v2, Lcom/twitter/feature/xchat/di/d0$a;->s:I

    iget-object v1, v0, Lcom/twitter/feature/xchat/di/d0;->a:Lcom/twitter/dm/emojipicker/repository/a;

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2}, Lcom/twitter/dm/emojipicker/repository/a;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/dm/emojipicker/models/EmojiCategory;

    iget-object v5, v4, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/dm/emojipicker/models/Emoji;

    new-instance v15, Lcom/x/dms/EmojiModel;

    iget-object v10, v8, Lcom/twitter/dm/emojipicker/models/Emoji;->a:Ljava/lang/String;

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/twitter/dm/emojipicker/models/Emoji;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v8, v9, v11, v12}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v8, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/x/dms/EmojiModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/x/dms/EmojiCategoryModel;

    iget-object v4, v4, Lcom/twitter/dm/emojipicker/models/EmojiCategory;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v7}, Lcom/x/dms/EmojiCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_2

    :cond_5
    return-object v2
.end method
