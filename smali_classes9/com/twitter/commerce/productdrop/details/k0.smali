.class public final synthetic Lcom/twitter/commerce/productdrop/details/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/k0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$setState"

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/commerce/productdrop/details/k0;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/commerce/productdrop/details/k0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v4, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v4, "$this$intoWeaver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/grok/r0;

    check-cast v3, Lcom/x/grok/GrokViewModel;

    invoke-direct {v4, v3, v2}, Lcom/x/grok/r0;-><init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/conference/i3;

    sget-object v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v4, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    xor-int/lit8 v8, v1, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x3fffff7

    move-object v1, v4

    invoke-static/range {v4 .. v31}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v4

    check-cast v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-virtual {v3}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/conference/l1;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/twitter/rooms/ui/conference/l1;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/i3;Lcom/twitter/rooms/ui/conference/i3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v6, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-object v4

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, Lcom/twitter/commerce/productdrop/details/t0;

    sget-object v2, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/commerce/productdrop/details/u0;

    const/16 v17, 0x0

    const/16 v20, 0x1dff

    invoke-static/range {v7 .. v20}, Lcom/twitter/commerce/productdrop/details/t0;->a(Lcom/twitter/commerce/productdrop/details/t0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/commerce/productdrop/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/productdrop/details/u0;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;ZI)Lcom/twitter/commerce/productdrop/details/t0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
