.class public final Lcom/x/payments/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/utils/f0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x264d0d87

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/ka0$c;

    if-eqz v1, :cond_0

    const p0, -0x20b69561

    const v0, 0x7f1524a5

    invoke-static {p1, p0, v0, p1}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/x/android/type/ka0$b;

    if-eqz v1, :cond_3

    const v0, -0x20b3c4c0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/ProcessingTime;->getMaxDurationInBusinessDays()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_2

    const p0, -0x20b24637

    const v0, 0x7f1524a3    # 1.982452E38f

    invoke-static {p1, p0, v0, p1}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const v0, -0x20b026bf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1524a4

    invoke-static {v0, v1}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v0

    const-string v1, "days"

    invoke-virtual {v0, p0, v1}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lcom/x/android/type/ka0$d;

    if-eqz p0, :cond_4

    const p0, -0x20aa2c9c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_4
    const p0, 0x38c04538

    invoke-static {p1, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lcom/x/payments/models/e2;)I
    .locals 1
    .param p0    # Lcom/x/payments/models/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/utils/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f15248c

    goto :goto_0

    :pswitch_1
    const p0, 0x7f15248b

    goto :goto_0

    :pswitch_2
    const p0, 0x7f15122c

    goto :goto_0

    :pswitch_3
    const p0, 0x7f15248a

    goto :goto_0

    :pswitch_4
    const p0, 0x7f15122f

    goto :goto_0

    :pswitch_5
    const p0, 0x7f152489

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/x/payments/models/f2;)I
    .locals 1
    .param p0    # Lcom/x/payments/models/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/utils/f0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f15248c

    goto :goto_0

    :pswitch_1
    const p0, 0x7f15248f

    goto :goto_0

    :pswitch_2
    const p0, 0x7f15248d

    goto :goto_0

    :pswitch_3
    const p0, 0x7f15122c

    goto :goto_0

    :pswitch_4
    const p0, 0x7f15122f

    goto :goto_0

    :pswitch_5
    const p0, 0x7f152489

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/x/payments/models/PaymentTransferMethodConfig;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/x/payments/utils/f0;->b(Lcom/x/payments/models/e2;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/x/payments/utils/f0;->c(Lcom/x/payments/models/f2;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Lcom/x/payments/ui/q0;
    .locals 11
    .param p0    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x628b97c5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/ka0$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, -0x11fb0c40

    const v1, 0x7f1524a2

    invoke-static {p1, v0, v1, p1}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/x/android/type/ka0$b;

    if-eqz v1, :cond_2

    const v0, -0x2d64ef48    # -3.33000212E11f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/ProcessingTime;->getMaxDurationInBusinessDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v4, 0x7f15249f

    invoke-static {v1, v4}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v1

    const-string v4, "days_min"

    invoke-virtual {v1, v0, v4}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    const-string v4, "days_max"

    invoke-virtual {v1, v0, v4}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/x/android/type/ka0$d;

    if-eqz v0, :cond_7

    const v0, -0x2d5eaf08

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    move-object v10, v2

    :goto_2
    if-nez v10, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->B4:Lcom/x/icons/b;

    :cond_4
    move-object v9, v2

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d5b7e7e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/compose/core/f0;->m()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_5
    const v0, -0x2d5a82bd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/compose/core/f0;->i0()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, -0x2d58f511

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p0

    invoke-interface {p0}, Lcom/x/compose/core/f0;->m()J

    move-result-wide v0

    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    move-wide v5, v0

    goto :goto_6

    :cond_6
    const p0, -0x2d57b21c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p0

    invoke-interface {p0}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :goto_6
    new-instance p0, Lcom/x/payments/ui/q0;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/x/payments/ui/q0;-><init>(JJLcom/x/icons/b;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_7
    const p0, -0x11fb15af

    invoke-static {p1, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
