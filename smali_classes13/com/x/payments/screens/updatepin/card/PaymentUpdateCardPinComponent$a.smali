.class public final Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/fd;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/n1;Lcom/x/payments/screens/root/fd;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/fd;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;->a:Landroidx/compose/animation/core/n1;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;->b:Lcom/x/payments/screens/root/fd;

    return-void
.end method
