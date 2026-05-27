.class public final Lcom/x/payments/screens/createcheck/m;
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
.field public final synthetic a:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

.field public final synthetic b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/m;->a:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    iput-object p2, p0, Lcom/x/payments/screens/createcheck/m;->b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/ui/m;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    const-string v3, "$unused$var$"

    const-string v4, "modifier"

    invoke-static {v2, v1, v3, v7, v4}, Lcom/twitter/app/di/app/kd;->a(Ljava/lang/Number;Lkotlin/Unit;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const v2, 0x4c5de2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/payments/screens/createcheck/m;->a:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lcom/x/payments/screens/createcheck/j;

    const-string v14, "onBack()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    const-string v13, "onBack"

    move-object v9, v4

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    iget-object v3, v0, Lcom/x/payments/screens/createcheck/m;->b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;

    invoke-virtual {v3}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;->getAmounts()Lcom/x/payments/models/PaymentAmounts;

    move-result-object v6

    invoke-virtual {v3}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v9

    invoke-virtual {v3}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;->getMemo()Ljava/lang/String;

    move-result-object v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v11, -0x615d173a

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_7

    :cond_6
    new-instance v12, Lcom/x/payments/screens/createcheck/i;

    invoke-direct {v12, v2, v3}, Lcom/x/payments/screens/createcheck/i;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move v9, v1

    invoke-static/range {v2 .. v9}, Lcom/x/payments/screens/createcheck/steps/h;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
