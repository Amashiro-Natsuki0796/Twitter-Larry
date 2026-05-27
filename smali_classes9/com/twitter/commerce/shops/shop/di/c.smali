.class public final Lcom/twitter/commerce/shops/shop/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/b;

.field public final synthetic b:Lcom/twitter/commerce/shops/scribe/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/shops/scribe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/di/c;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/commerce/shops/shop/di/c;->b:Lcom/twitter/commerce/shops/scribe/a;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/di/c;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/di/c;->b:Lcom/twitter/commerce/shops/scribe/a;

    iget-object v0, v0, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string v1, "shop::::close"

    invoke-static {v1, v0}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method
