.class public final synthetic Lcom/twitter/commerce/productdrop/details/o0;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/o0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/q2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/x/grok/GrokViewModel$a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/productdrop/details/o0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/grok/GrokViewModel;

    invoke-direct {v0, v2, v1}, Lcom/x/grok/GrokViewModel$a$a;-><init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/productdrop/details/t0;

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/productdrop/details/ui/f;

    iget-object v1, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->c:Ljava/lang/String;

    iget-object v11, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->g:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v2, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->f:Lcom/twitter/commerce/productdrop/presentation/a;

    const/4 v5, 0x0

    iget-object v7, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/twitter/commerce/productdrop/details/ui/f;->h:Lcom/twitter/model/core/entity/l1;

    const/16 v13, 0x1290

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/productdrop/details/t0;->a(Lcom/twitter/commerce/productdrop/details/t0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/commerce/productdrop/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/productdrop/details/u0;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;ZI)Lcom/twitter/commerce/productdrop/details/t0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
