.class public final Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lapp/cash/sqldelight/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/d;Lcom/x/payments/screens/root/c1;)V
    .locals 0
    .param p1    # Lapp/cash/sqldelight/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;->a:Lapp/cash/sqldelight/d;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;->b:Lcom/x/payments/screens/root/c1;

    return-void
.end method
