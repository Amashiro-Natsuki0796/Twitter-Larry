.class public final Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;,
        Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey;->a:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p1    # Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;
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

    const v0, 0x7d37c3ea

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
    const/4 v2, 0x1

    iget-object v3, p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->g:Lkotlinx/coroutines/flow/b2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, p3, v5, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    new-instance v3, Landroidx/activity/result/contract/l;

    invoke-direct {v3}, Landroidx/activity/result/contract/a;-><init>()V

    const v6, 0x4c5de2

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;

    const/4 v6, 0x2

    invoke-direct {v7, p1, v6}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v7, p3, v5}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v4, p3, v0, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$a;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$a;->a:Landroid/app/PendingIntent;

    const v1, -0x615d173a

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Lcom/x/payments/screens/challenge/types/twofactorauth/i;

    invoke-direct {v6, v3, v2, v4}, Lcom/x/payments/screens/challenge/types/twofactorauth/i;-><init>(Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p3, v0, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/h;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/challenge/types/twofactorauth/h;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
