.class public final Lcom/x/payments/screens/error/PaymentErrorComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/error/PaymentErrorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lcom/x/payments/screens/error/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/x/payments/screens/error/l;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    new-instance p3, Lcom/twitter/app/dm/notifications/d;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/twitter/app/dm/notifications/d;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    new-instance p4, Lcom/twitter/media/repository/e;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lcom/twitter/media/repository/e;-><init>(I)V

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    new-instance p5, Lcom/x/payments/screens/error/m;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lcom/x/payments/screens/error/m;-><init>(I)V

    :cond_3
    const-string p6, "onContactSupport"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onTryAgain"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onRetry"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onSetupTwoFactorAuth"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
