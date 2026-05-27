.class public final synthetic Lcom/twitter/commerce/productdrop/details/m0;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/m0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/semantics/e;

    new-instance v1, Lcom/x/models/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/models/a0;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/commerce/productdrop/details/m0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->h(Landroidx/compose/ui/semantics/k0;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/productdrop/details/t0;

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/m0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/productdrop/details/ui/g;

    iget-object v1, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->f:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->d:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->g:Ljava/lang/String;

    iget-object v11, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->i:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v2, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->h:Lcom/twitter/commerce/productdrop/presentation/a;

    iget-object v7, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/twitter/commerce/productdrop/details/ui/g;->j:Lcom/twitter/model/core/entity/l1;

    const/16 v13, 0x200

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/productdrop/details/t0;->a(Lcom/twitter/commerce/productdrop/details/t0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/commerce/productdrop/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/productdrop/details/u0;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;ZI)Lcom/twitter/commerce/productdrop/details/t0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
