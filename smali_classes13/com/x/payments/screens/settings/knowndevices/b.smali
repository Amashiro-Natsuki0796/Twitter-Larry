.class public final Lcom/x/payments/screens/settings/knowndevices/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/knowndevices/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentKnownDevice;)Lcom/x/icons/b;
    .locals 1
    .param p0    # Lcom/x/payments/models/PaymentKnownDevice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentKnownDevice;->getType()Lcom/x/payments/models/v0;

    move-result-object p0

    sget-object v0, Lcom/x/payments/screens/settings/knowndevices/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->p2:Lcom/x/icons/b;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->n2:Lcom/x/icons/b;

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/x/payments/models/PaymentKnownDevice;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/x/payments/models/PaymentKnownDevice;
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

    const v0, 0x68bab7f7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1}, Lcom/x/payments/utils/e;->a(Landroidx/compose/runtime/n;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentKnownDevice;->getLastSeen()Lkotlin/time/Instant;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentKnownDevice;->getLastSeen()Lkotlin/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v1}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v3
.end method
