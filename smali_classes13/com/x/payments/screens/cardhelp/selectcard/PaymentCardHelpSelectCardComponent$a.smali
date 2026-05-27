.class public final Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/cardhelp/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/work/impl/model/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardhelp/w0;Landroidx/work/impl/model/j0;Lcom/twitter/notification/push/z;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/cardhelp/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;->a:Lcom/x/payments/screens/cardhelp/w0;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;->b:Landroidx/work/impl/model/j0;

    iput-object p3, p0, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;->c:Lcom/twitter/notification/push/z;

    return-void
.end method
