.class public final Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/cards/impl/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/d;)V
    .locals 0
    .param p1    # Lcom/x/cards/impl/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$a;->a:Lcom/x/cards/impl/d;

    return-void
.end method
