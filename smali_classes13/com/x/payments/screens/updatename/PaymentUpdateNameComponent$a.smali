.class public final Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/hd;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/hd;Landroidx/compose/animation/core/l1;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/hd;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;->a:Lcom/x/payments/screens/root/hd;

    iput-object p2, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;->b:Landroidx/compose/animation/core/l1;

    return-void
.end method
