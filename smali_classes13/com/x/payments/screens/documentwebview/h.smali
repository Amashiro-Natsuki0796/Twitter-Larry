.class public final Lcom/x/payments/screens/documentwebview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;",
            "Landroidx/compose/runtime/f2<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/documentwebview/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/payments/screens/documentwebview/h;->b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    iput-object p3, p0, Lcom/x/payments/screens/documentwebview/h;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/payments/screens/documentwebview/h;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/x/payments/screens/documentwebview/f;

    iget-object v2, v0, Lcom/x/payments/screens/documentwebview/h;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/x/payments/screens/documentwebview/h;->b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    iget-object v4, v0, Lcom/x/payments/screens/documentwebview/h;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v1, v2, v4, v3}, Lcom/x/payments/screens/documentwebview/f;-><init>(Landroid/content/Context;Landroidx/compose/runtime/f2;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;)V

    const v2, -0x50c841fa

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/documentwebview/g;

    iget-object v2, v0, Lcom/x/payments/screens/documentwebview/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/documentwebview/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x79e1e38d

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x37b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xc00180

    invoke-static/range {v1 .. v18}, Lcom/x/ui/common/ports/appbar/s;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
