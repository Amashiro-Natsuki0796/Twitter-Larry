.class public final synthetic Lcom/twitter/commerce/shops/shop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shops/shop/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shops/shop/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/b;->a:Lcom/twitter/commerce/shops/shop/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/commerce/shops/shop/b;->a:Lcom/twitter/commerce/shops/shop/c;

    iget-object p2, p1, Lcom/twitter/commerce/shops/shop/c;->d:Lcom/twitter/commerce/shops/scribe/a;

    iget-object p2, p2, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string v0, "shop::::close"

    invoke-static {v0, p2}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    iget-object p1, p1, Lcom/twitter/commerce/shops/shop/c;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method
