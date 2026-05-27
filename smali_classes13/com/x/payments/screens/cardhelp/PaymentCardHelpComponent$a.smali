.class public final Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lapp/cash/sqldelight/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/b;Lcom/x/payments/screens/root/c2;Lcom/x/payments/screens/root/d2;)V
    .locals 0
    .param p1    # Lapp/cash/sqldelight/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;->a:Lapp/cash/sqldelight/b;

    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;->b:Lcom/x/payments/screens/root/d2;

    return-void
.end method
