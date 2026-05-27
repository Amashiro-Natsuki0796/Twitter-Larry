.class public final Lcom/x/payments/ui/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTaskIcon;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/payments/models/PaymentTaskIcon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x3381196d    # -6.6820684E7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/a0;->e:F

    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    instance-of v1, p0, Lcom/x/payments/models/PaymentTaskIcon$Predefined;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const v1, 0x6396a97f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined;

    instance-of v2, v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined$AccountLinking;

    if-eqz v2, :cond_4

    const v1, 0x7f0804d1

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined$BillPay;

    if-eqz v2, :cond_5

    const v1, 0x7f080513

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined$DirectDeposit;

    if-eqz v2, :cond_6

    const v1, 0x7f0805e2

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined$IdVerification;

    if-eqz v2, :cond_7

    const v1, 0x7f08067f

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined$Notification;

    if-eqz v2, :cond_8

    const v1, 0x7f0805fb

    goto :goto_3

    :cond_8
    instance-of v1, v1, Lcom/x/payments/models/PaymentTaskIcon$Predefined$XCard;

    if-eqz v1, :cond_9

    const v1, 0x7f08088a

    :goto_3
    new-instance v2, Lcom/x/icons/b;

    invoke-direct {v2, v1}, Lcom/x/icons/b;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->m:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc30

    const/16 v9, 0x10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of v1, p0, Lcom/x/payments/models/PaymentTaskIcon$Remote;

    if-eqz v1, :cond_b

    const v1, 0x63a3c9d9

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/models/PaymentTaskIcon$Remote;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTaskIcon$Remote;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/graphics/painter/c;

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->d:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6000

    const/16 v10, 0x60

    move-object v2, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_b
    if-nez p0, :cond_d

    const v1, -0x579fc095

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->d:J

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p2, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/x/payments/ui/g5;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/ui/g5;-><init>(Lcom/x/payments/models/PaymentTaskIcon;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const p0, -0x57a0525b

    invoke-static {p0, p2, v11}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
