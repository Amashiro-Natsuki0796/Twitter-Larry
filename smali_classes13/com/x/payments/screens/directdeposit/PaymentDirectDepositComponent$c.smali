.class public final Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/m3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/composer/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/root/n3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/m3;Lcom/x/dm/composer/o1;Lcom/x/payments/screens/root/n3;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/m3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dm/composer/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/n3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->a:Lcom/x/payments/screens/root/m3;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->b:Lcom/x/dm/composer/o1;

    iput-object p3, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->c:Lcom/x/payments/screens/root/n3;

    return-void
.end method
