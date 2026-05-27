.class public final Lcom/x/payments/ui/g4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/ui/g4;->b(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/payments/models/PaymentPreferencesSection;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/models/PaymentPreferencesItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/payments/models/PaymentPreferencesItem;",
            "Lcom/x/payments/models/PaymentPreferencesItemValue$Options;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentPreferencesSection;Lkotlin/jvm/functions/Function3;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentPreferencesSection;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/models/PaymentPreferencesItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/payments/models/PaymentPreferencesItem;",
            "-",
            "Lcom/x/payments/models/PaymentPreferencesItemValue$Options;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/g4$b;->a:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-object p2, p0, Lcom/x/payments/ui/g4$b;->b:Lkotlin/jvm/functions/Function3;

    iput-boolean p3, p0, Lcom/x/payments/ui/g4$b;->c:Z

    iput-object p4, p0, Lcom/x/payments/ui/g4$b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/x/payments/ui/g4$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/payments/ui/g4$b;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PaymentHeadlineAndBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v0, 0x582ad259

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/payments/ui/g4$b;->a:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesSection;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesItem;->getValue()Lcom/x/payments/models/PaymentPreferencesItemValue;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-boolean v5, p0, Lcom/x/payments/ui/g4$b;->c:Z

    if-eqz v2, :cond_8

    const v2, -0x2c4a8c5a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;->getValue()Z

    move-result v6

    const v1, 0x4c5de2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/payments/ui/g4$b;->d:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_5

    :cond_4
    new-instance v8, Lcom/x/payments/ui/h4;

    invoke-direct {v8, v1}, Lcom/x/payments/ui/h4;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/payments/ui/g4$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v3, :cond_7

    :cond_6
    new-instance v9, Lcom/x/payments/ui/i4;

    invoke-direct {v9, v1, v0}, Lcom/x/payments/ui/i4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentPreferencesItem;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/ports/preference/u1;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_8
    instance-of v2, v1, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    if-eqz v2, :cond_b

    const v2, -0x2c43447a    # -1.62119995E12f

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    const v4, -0x6815fd56

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, p0, Lcom/x/payments/ui/g4$b;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, Lcom/x/payments/ui/j4;

    check-cast v1, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    invoke-direct {v7, v4, v0, v1}, Lcom/x/payments/ui/j4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/x/payments/models/PaymentPreferencesItem;Lcom/x/payments/models/PaymentPreferencesItemValue$Options;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move v2, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/g4;->a(Lcom/x/payments/models/PaymentPreferencesItem;Lcom/x/payments/models/PaymentPreferencesItemValue$Options;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_b
    const p1, -0x5c448213

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, p0, Lcom/x/payments/ui/g4$b;->b:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
