.class public final Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/updatepin/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/features/nudges/privatetweetbanner/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/updatepin/card/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updatepin/card/d;Lcom/twitter/features/nudges/privatetweetbanner/g;Lcom/x/payments/screens/updatepin/card/c;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/updatepin/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/features/nudges/privatetweetbanner/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/updatepin/card/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;->a:Lcom/x/payments/screens/updatepin/card/d;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;->b:Lcom/twitter/features/nudges/privatetweetbanner/g;

    iput-object p3, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;->c:Lcom/x/payments/screens/updatepin/card/c;

    return-void
.end method
