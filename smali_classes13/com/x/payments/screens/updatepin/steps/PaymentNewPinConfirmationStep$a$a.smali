.class public final Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/updatepin/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/debug/bugreport/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/legacy/list/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updatepin/e;Lcom/x/debug/bugreport/j;Lcom/twitter/app/legacy/list/l;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/updatepin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/debug/bugreport/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/legacy/list/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;->a:Lcom/x/payments/screens/updatepin/e;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;->b:Lcom/x/debug/bugreport/j;

    iput-object p3, p0, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;->c:Lcom/twitter/app/legacy/list/l;

    return-void
.end method
