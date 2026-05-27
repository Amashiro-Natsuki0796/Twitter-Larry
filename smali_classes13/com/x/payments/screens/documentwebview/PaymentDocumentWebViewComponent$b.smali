.class public final Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/p3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/p3;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/p3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;->a:Lcom/x/payments/screens/root/p3;

    return-void
.end method
