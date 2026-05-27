.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cf54dc7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->a()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v2

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h0;->d()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v3

    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;

    invoke-direct {v4, v2, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;)V

    const v2, 0x4c5de2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Landroidx/compose/foundation/lazy/layout/k2;

    const/4 v2, 0x6

    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/lazy/layout/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v3, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/challenge/types/b1;->a:Lcom/x/payments/screens/challenge/types/b1;

    and-int/lit8 v6, v0, 0x70

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k:Lcom/arkivanov/decompose/value/d;

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/challenge/types/l0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/challenge/types/l0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
