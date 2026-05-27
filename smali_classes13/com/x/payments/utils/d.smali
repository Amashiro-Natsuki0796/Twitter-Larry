.class public final Lcom/x/payments/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/utils/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ac04f04

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/x/android/utils/h0;->NegativeOnly:Lcom/x/android/utils/h0;

    :cond_0
    move-object v2, p3

    invoke-static {p0, p1}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object v0

    and-int/lit16 v4, p5, 0x3f0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/x/payments/utils/d;->c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method

.method public static final b(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/android/utils/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/x/android/utils/i0;->a(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/utils/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77f4fcf

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p2, Lcom/x/android/utils/h0;->NegativeOnly:Lcom/x/android/utils/h0;

    :cond_0
    sget-object p5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-static {p5}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p5

    const v0, -0x6815fd56

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v2, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    or-int/2addr p4, v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_4

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p4, :cond_5

    :cond_4
    invoke-static {p2, p1, p0, p5}, Lcom/x/android/utils/i0;->a(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
