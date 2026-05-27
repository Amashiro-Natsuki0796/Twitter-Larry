.class public final Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/settingsroot/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/oa;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/inlinecallout/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/root/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/root/pa;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settingsroot/i;Lcom/x/payments/screens/root/oa;Lcom/twitter/ui/components/inlinecallout/e;Lcom/x/payments/screens/root/h;Lcom/x/payments/screens/root/pa;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/settingsroot/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/oa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/inlinecallout/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/root/pa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->a:Lcom/x/payments/screens/settingsroot/i;

    iput-object p2, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->b:Lcom/x/payments/screens/root/oa;

    iput-object p3, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->c:Lcom/twitter/ui/components/inlinecallout/e;

    iput-object p4, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->d:Lcom/x/payments/screens/root/h;

    iput-object p5, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;->e:Lcom/x/payments/screens/root/pa;

    return-void
.end method
