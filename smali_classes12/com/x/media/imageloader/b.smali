.class public final Lcom/x/media/imageloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/j;


# instance fields
.field public final a:Lcom/x/media/imageloader/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/imageloader/f;)V
    .locals 1
    .param p1    # Lcom/x/media/imageloader/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "imageVariantUrlTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/imageloader/b;->a:Lcom/x/media/imageloader/f;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/intercept/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil3/intercept/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/media/imageloader/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/media/imageloader/a;

    iget v1, v0, Lcom/x/media/imageloader/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/imageloader/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/imageloader/a;

    invoke-direct {v0, p0, p2}, Lcom/x/media/imageloader/a;-><init>(Lcom/x/media/imageloader/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/media/imageloader/a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/imageloader/a;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p1, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    iget-object v2, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcoil3/intercept/l;->d:Lcoil3/request/f;

    iget-object v2, p2, Lcoil3/request/f;->r:Lcoil3/size/j;

    iput-object p1, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object p2, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    iput v3, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-interface {v2, v0}, Lcoil3/size/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_1
    check-cast p2, Lcoil3/size/h;

    iget-object v5, p1, Lcoil3/request/f;->b:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/String;

    const-string v7, "requestedSize"

    iget-object v8, p0, Lcom/x/media/imageloader/b;->a:Lcom/x/media/imageloader/f;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lcom/x/media/imageloader/f;->c(Ljava/lang/String;Lcoil3/size/h;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, p2}, Lcom/x/media/imageloader/f;->b(Lcoil3/size/h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/x/media/imageloader/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {p1}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object p1

    iput-object v5, p1, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    invoke-interface {v2, p1}, Lcoil3/intercept/j$a;->b(Lcoil3/request/f;)Lcoil3/intercept/l;

    move-result-object p1

    iput-object v4, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object v4, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    const/4 p2, 0x2

    iput p2, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-virtual {p1, v0}, Lcoil3/intercept/l;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    return-object p2

    :cond_4
    instance-of v6, v5, Lcom/x/models/MediaContent$MediaContentImage;

    sget-object v9, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const-string v10, "variant_url"

    const-string v11, "media"

    if-eqz v6, :cond_a

    check-cast v5, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/x/media/imageloader/f;->c(Ljava/lang/String;Lcoil3/size/h;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, p2}, Lcom/x/media/imageloader/f;->b(Lcoil3/size/h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/x/media/imageloader/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    invoke-static {p1}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object p1

    iput-object v6, p1, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object p2, p1, Lcoil3/request/f$a;->e:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v5

    :goto_5
    invoke-static {v9}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p1, Lcoil3/request/f$a;->g:Ljava/util/Map;

    iput-boolean v3, p1, Lcoil3/request/f$a;->f:Z

    iput-object v6, p1, Lcoil3/request/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    invoke-interface {v2, p1}, Lcoil3/intercept/j$a;->b(Lcoil3/request/f;)Lcoil3/intercept/l;

    move-result-object p1

    iput-object v2, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object v4, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    const/4 p2, 0x3

    iput p2, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-virtual {p1, v0}, Lcoil3/intercept/l;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_6
    check-cast p2, Lcoil3/request/j;

    if-nez p2, :cond_d

    move-object v2, p1

    :cond_8
    iput-object v4, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object v4, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    const/4 p1, 0x4

    iput p1, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-interface {v2, v0}, Lcoil3/intercept/j$a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    return-object p2

    :cond_a
    instance-of p2, v5, Lcom/x/media/imageloader/h;

    if-eqz p2, :cond_e

    check-cast v5, Lcom/x/media/imageloader/h;

    iget-object p2, v5, Lcom/x/media/imageloader/h;->a:Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    const-string v6, "4096x4096"

    invoke-static {p2, v6}, Lcom/x/media/imageloader/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object p1

    iput-object p2, p1, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    iget-object v5, v5, Lcom/x/media/imageloader/h;->a:Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object v5, p1, Lcoil3/request/f$a;->e:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move-object v9, p2

    :goto_8
    invoke-static {v9}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p1, Lcoil3/request/f$a;->g:Ljava/util/Map;

    iput-boolean v3, p1, Lcoil3/request/f$a;->f:Z

    invoke-virtual {p1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    invoke-interface {v2, p1}, Lcoil3/intercept/j$a;->b(Lcoil3/request/f;)Lcoil3/intercept/l;

    move-result-object p1

    iput-object v2, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object v4, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    const/4 p2, 0x5

    iput p2, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-virtual {p1, v0}, Lcoil3/intercept/l;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v2

    :goto_9
    check-cast p2, Lcoil3/request/j;

    if-nez p2, :cond_d

    iput-object v4, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object v4, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    const/4 p2, 0x6

    iput p2, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-interface {p1, v0}, Lcoil3/intercept/j$a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_a
    return-object p2

    :cond_e
    iput-object v4, v0, Lcom/x/media/imageloader/a;->q:Lcoil3/intercept/j$a;

    iput-object v4, v0, Lcom/x/media/imageloader/a;->r:Lcoil3/request/f;

    const/4 p1, 0x7

    iput p1, v0, Lcom/x/media/imageloader/a;->y:I

    invoke-interface {v2, v0}, Lcoil3/intercept/j$a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_b
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
