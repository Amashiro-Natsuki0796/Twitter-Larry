.class public final Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/updatepin/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/metrics/db/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/updatepin/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updatepin/c;Lcom/twitter/metrics/db/h;Lcom/x/payments/screens/updatepin/b;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/updatepin/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/db/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/updatepin/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;->a:Lcom/x/payments/screens/updatepin/c;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;->b:Lcom/twitter/metrics/db/h;

    iput-object p3, p0, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;->c:Lcom/x/payments/screens/updatepin/b;

    return-void
.end method
