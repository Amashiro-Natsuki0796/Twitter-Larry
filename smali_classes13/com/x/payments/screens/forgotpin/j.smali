.class public final Lcom/x/payments/screens/forgotpin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

.field public final synthetic b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/j;->a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    iput-object p2, p0, Lcom/x/payments/screens/forgotpin/j;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/ui/m;

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    const-string v3, "$unused$var$"

    const-string v5, "modifier"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/twitter/app/di/app/kd;->a(Ljava/lang/Number;Lkotlin/Unit;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v1, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    const v2, 0x4c5de2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/payments/screens/forgotpin/j;->a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_5

    :cond_4
    new-instance v15, Lcom/x/payments/screens/forgotpin/g;

    const-string v11, "onBack()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v10, "onBack"

    move-object v6, v15

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v6, v0, Lcom/x/payments/screens/forgotpin/j;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    check-cast v6, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;

    invoke-virtual {v6}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;->getTitle()I

    move-result v8

    invoke-static {v14, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;->getMessage()I

    move-result v6

    invoke-static {v14, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f152543

    invoke-static {v14, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_7

    :cond_6
    new-instance v7, Lcom/x/payments/screens/forgotpin/f;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/forgotpin/f;-><init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v15, v1, 0xc00

    const/16 v16, 0x0

    const/16 v17, 0xd30

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v2, v8

    move-object v3, v6

    move-object v6, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v18

    invoke-static/range {v2 .. v17}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
