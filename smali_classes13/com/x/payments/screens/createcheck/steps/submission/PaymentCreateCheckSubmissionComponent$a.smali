.class public final Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lapp/cash/sqldelight/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/root/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g2;Lapp/cash/sqldelight/a;Lcom/x/payments/screens/root/w2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lapp/cash/sqldelight/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;->a:Landroidx/compose/animation/core/g2;

    iput-object p2, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;->b:Lapp/cash/sqldelight/a;

    iput-object p3, p0, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$a;->c:Lcom/x/payments/screens/root/w2;

    return-void
.end method
