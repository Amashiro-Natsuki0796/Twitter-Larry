.class public final synthetic Lcom/twitter/commerce/productdrop/details/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/j0;->a:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iput-boolean p2, p0, Lcom/twitter/commerce/productdrop/details/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/r0;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/j0;->a:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-boolean v2, p0, Lcom/twitter/commerce/productdrop/details/j0;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/commerce/productdrop/details/r0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/commerce/productdrop/details/s0;

    invoke-direct {v0, v1, v3}, Lcom/twitter/commerce/productdrop/details/s0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
