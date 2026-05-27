.class public final synthetic Lcom/x/payments/screens/onboarding/steps/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/foundation/text/input/d;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic q:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ILandroidx/compose/foundation/text/input/d;ZZLcom/x/ui/common/ports/appbar/j$a;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->e:Landroidx/compose/runtime/internal/g;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->i:Landroidx/compose/ui/m;

    move v1, p10

    iput v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->j:I

    move-object v1, p11

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->k:Landroidx/compose/foundation/text/input/d;

    move v1, p12

    iput-boolean v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->q:Lcom/x/ui/common/ports/appbar/j$a;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/steps/h0;->e:Landroidx/compose/runtime/internal/g;

    iget-object v14, v0, Lcom/x/payments/screens/onboarding/steps/h0;->q:Lcom/x/ui/common/ports/appbar/j$a;

    iget v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->x:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/steps/h0;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

    iget-object v2, v0, Lcom/x/payments/screens/onboarding/steps/h0;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/payments/screens/onboarding/steps/h0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/payments/screens/onboarding/steps/h0;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/payments/screens/onboarding/steps/h0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/x/payments/screens/onboarding/steps/h0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/x/payments/screens/onboarding/steps/h0;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/payments/screens/onboarding/steps/h0;->i:Landroidx/compose/ui/m;

    iget v10, v0, Lcom/x/payments/screens/onboarding/steps/h0;->j:I

    iget-object v11, v0, Lcom/x/payments/screens/onboarding/steps/h0;->k:Landroidx/compose/foundation/text/input/d;

    iget-boolean v12, v0, Lcom/x/payments/screens/onboarding/steps/h0;->l:Z

    iget-boolean v13, v0, Lcom/x/payments/screens/onboarding/steps/h0;->m:Z

    invoke-virtual/range {v1 .. v18}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ILandroidx/compose/foundation/text/input/d;ZZLcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
