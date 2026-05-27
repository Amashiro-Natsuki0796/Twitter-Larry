.class public final Lcom/x/payments/screens/settings/personalinfo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/t;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "kycStatus"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    instance-of v3, v1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycUnverified;

    if-eqz v3, :cond_5

    const v1, -0x53417bdd

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycDocumentsVerified;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const v1, -0x14ec979f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x7f15244b

    invoke-static {v10, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v10, v5}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->m()J

    move-result-wide v4

    const/16 v26, 0x0

    const v27, 0x1ffba

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object/from16 p1, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v1

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_6
    move-object/from16 p1, v10

    instance-of v3, v1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycVerified;

    if-eqz v3, :cond_c

    const v3, -0x14e3ac66

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    const v3, 0x7f152292

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v6, v5}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    const v7, -0x53410af5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycVerified;

    invoke-virtual {v7}, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycVerified;->getCanVerifyIdentity()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const/4 v8, 0x6

    invoke-virtual {v7, v15, v8}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v7

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v8, -0x6815fd56

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v8, v2, 0xe

    if-eq v8, v4, :cond_8

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    iget-object v2, v0, Lcom/x/payments/screens/settings/personalinfo/t;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/x/payments/screens/settings/personalinfo/t;->b:Landroid/content/Context;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, Lcom/x/payments/screens/settings/personalinfo/s;

    invoke-direct {v8, v1, v2, v5}, Lcom/x/payments/screens/settings/personalinfo/s;-><init>(Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v14, 0x0

    const/16 v1, 0x1f1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v13

    move/from16 v11, v16

    move-object v13, v15

    move-object/from16 p1, v15

    move v15, v1

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    const v1, -0x53418003

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
