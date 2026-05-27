.class public final Lcom/x/payments/screens/settings/personalinfo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentCustomerIdentity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/payments/screens/settings/personalinfo/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/settings/personalinfo/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentCustomerIdentity;ZLcom/x/payments/screens/settings/personalinfo/g;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            "Z",
            "Lcom/x/payments/screens/settings/personalinfo/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/settings/personalinfo/g;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/r;->a:Lcom/x/payments/models/PaymentCustomerIdentity;

    iput-boolean p2, p0, Lcom/x/payments/screens/settings/personalinfo/r;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/settings/personalinfo/r;->c:Lcom/x/payments/screens/settings/personalinfo/g;

    iput-object p4, p0, Lcom/x/payments/screens/settings/personalinfo/r;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/x/payments/screens/settings/personalinfo/r;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PaymentHeadlineAndBlock"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, 0x7f15239e

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/x/payments/screens/settings/personalinfo/r;->a:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getFullName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/settings/personalinfo/g;->LegalName:Lcom/x/payments/screens/settings/personalinfo/g;

    iget-object v13, v0, Lcom/x/payments/screens/settings/personalinfo/r;->c:Lcom/x/payments/screens/settings/personalinfo/g;

    const/4 v14, 0x1

    if-ne v13, v4, :cond_2

    move v6, v14

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const v15, 0x4c5de2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v10, v0, Lcom/x/payments/screens/settings/personalinfo/r;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_4

    :cond_3
    new-instance v5, Lcom/x/payments/screens/settings/personalinfo/q;

    invoke-direct {v5, v10}, Lcom/x/payments/screens/settings/personalinfo/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/x/payments/screens/settings/personalinfo/r;->b:Z

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v8, v11

    move-object v12, v9

    move/from16 v9, v16

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/x/payments/screens/settings/personalinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->f:F

    const/4 v8, 0x0

    invoke-static {v10, v8, v9, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v2, 0x7f152394

    invoke-static {v11, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/payments/models/Address;->isValid()Z

    move-result v3

    if-ne v3, v14, :cond_6

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    sget-object v4, Lcom/x/payments/screens/settings/personalinfo/g;->Address:Lcom/x/payments/screens/settings/personalinfo/g;

    if-ne v13, v4, :cond_8

    move v6, v14

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v13, v18

    invoke-interface {v11, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lcom/twitter/android/liveevent/landing/odds/g;

    const/4 v4, 0x2

    invoke-direct {v5, v13, v4}, Lcom/twitter/android/liveevent/landing/odds/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/x/payments/screens/settings/personalinfo/r;->e:Z

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v8, v11

    move v15, v9

    move/from16 v9, v16

    move-object v0, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/x/payments/screens/settings/personalinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v15, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v0, 0x7f1523a1

    invoke-static {v11, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_c

    :cond_b
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lcom/x/payments/screens/settings/personalinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
