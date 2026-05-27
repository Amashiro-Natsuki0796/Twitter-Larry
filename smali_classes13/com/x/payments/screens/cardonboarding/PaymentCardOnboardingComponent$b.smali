.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/docker/reaction/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/root/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/reaction/j;Lcom/x/payments/screens/root/e2;Lcom/x/payments/screens/root/f2;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/docker/reaction/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->a:Lcom/twitter/rooms/docker/reaction/j;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->b:Lcom/x/payments/screens/root/e2;

    iput-object p3, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->c:Lcom/x/payments/screens/root/f2;

    return-void
.end method
