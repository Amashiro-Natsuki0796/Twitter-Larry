.class public final synthetic Lcom/twitter/iap/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/twitter/iap/ui/InAppPurchaseProductButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/twitter/iap/ui/InAppPurchaseProductButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/ui/c;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/twitter/iap/ui/c;->b:Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->r:I

    iget-object v0, p0, Lcom/twitter/iap/ui/c;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/iap/ui/c;->b:Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
