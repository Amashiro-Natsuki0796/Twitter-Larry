.class public final synthetic Lcom/x/payments/screens/documentwebview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/f2;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/documentwebview/e;->a:Landroidx/compose/runtime/f2;

    iput-object p1, p0, Lcom/x/payments/screens/documentwebview/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/payments/screens/documentwebview/e;->c:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/x/payments/screens/documentwebview/e;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/x/payments/screens/documentwebview/e;->c:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    invoke-virtual {v2}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;->getDocumentName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "print"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/print/PrintManager;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/print/PrintManager;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v1

    const-string v3, "createPrintDocumentAdapter(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "PaymentDocumentWebViewUi"

    const-string v2, "Unable to show print WebView"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
