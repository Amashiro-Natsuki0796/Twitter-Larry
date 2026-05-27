.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/merchantconfiguration/l2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/commerce/merchantconfiguration/l2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/datetime/format/l$a;

    const-string v2, "$this$build"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/datetime/format/l$e;->s(Lkotlinx/datetime/format/l$e;)V

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    invoke-static {v1}, Lkotlinx/datetime/format/l$e;->t(Lkotlinx/datetime/format/l$e;)V

    invoke-static {v1, v2}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    invoke-static {v1}, Lkotlinx/datetime/format/l$a;->x(Lkotlinx/datetime/format/l$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/k0;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/semantics/b0;->p:Landroidx/compose/ui/semantics/j0;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/commerce/merchantconfiguration/r2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xffe

    invoke-static/range {v4 .. v17}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
