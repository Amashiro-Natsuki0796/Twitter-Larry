.class public final Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/ui/utils/profile/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/createwire/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/o0;Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;Lcom/x/payments/screens/createwire/e;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/ui/utils/profile/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/createwire/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->a:Lcom/twitter/rooms/ui/utils/profile/o0;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    iput-object p3, p0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$a;->c:Lcom/x/payments/screens/createwire/e;

    return-void
.end method
