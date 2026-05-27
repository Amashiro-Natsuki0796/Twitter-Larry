.class public final Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/forgotpin/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/maps/android/compose/clustering/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/forgotpin/o;Lcom/google/maps/android/compose/clustering/o;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/forgotpin/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/clustering/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;->a:Lcom/x/payments/screens/forgotpin/o;

    iput-object p2, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;->b:Lcom/google/maps/android/compose/clustering/o;

    return-void
.end method
