.class public final Lcom/x/payments/screens/offboarding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/n;->a:Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

    iput-object p2, p0, Lcom/x/payments/screens/offboarding/n;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/payments/screens/offboarding/n;->a:Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

    instance-of v2, v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v4, 0x4c5de2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/x/payments/screens/offboarding/n;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    const v2, -0x21ff4214

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v7, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v7, v5}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v8, 0x7f152284

    invoke-static {v15, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    check-cast v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    invoke-virtual {v1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing()Z

    move-result v8

    xor-int/lit8 v19, v8, 0x1

    const v5, 0x7f152278

    invoke-static {v15, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->isClosing()Z

    move-result v20

    sget-object v21, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_3

    :cond_2
    new-instance v8, Lcom/twitter/common/ui/settings/b;

    const/4 v1, 0x1

    invoke-direct {v8, v6, v1}, Lcom/twitter/common/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v15, v6}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lcom/twitter/common/ui/settings/c;

    const/4 v1, 0x2

    invoke-direct {v4, v6, v1}, Lcom/twitter/common/ui/settings/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x0

    const/16 v18, 0x1b00

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x36000

    move-object v1, v2

    move-object v2, v7

    move-object v3, v11

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v11, v19

    move/from16 v14, v20

    move-object/from16 p1, v15

    invoke-static/range {v1 .. v18}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_6
    move-object/from16 p1, v15

    instance-of v1, v1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Offboarded;

    if-eqz v1, :cond_9

    const v1, -0x21ee30a7

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v2, v5}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v5, 0x7f152152

    invoke-static {v15, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v19, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/common/ui/settings/e;

    const/4 v3, 0x2

    invoke-direct {v7, v6, v3}, Lcom/twitter/common/ui/settings/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x0

    const/16 v18, 0x3fa8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6000

    move-object v3, v5

    move-object/from16 v5, v19

    move-object/from16 p1, v15

    invoke-static/range {v1 .. v18}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    const v1, -0x32a528ed

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
