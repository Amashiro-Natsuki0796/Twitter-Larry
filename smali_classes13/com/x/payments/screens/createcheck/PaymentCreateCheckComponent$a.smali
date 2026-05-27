.class public final Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/broadcast/cards/chrome/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lapp/cash/sqldelight/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/root/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g2;Lcom/twitter/android/broadcast/cards/chrome/j;Lapp/cash/sqldelight/a;Lcom/x/payments/screens/root/w2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/broadcast/cards/chrome/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lapp/cash/sqldelight/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->a:Landroidx/compose/animation/core/g2;

    iput-object p2, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->b:Lcom/twitter/android/broadcast/cards/chrome/j;

    iput-object p3, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->c:Lapp/cash/sqldelight/a;

    iput-object p4, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->d:Lcom/x/payments/screens/root/w2;

    return-void
.end method
