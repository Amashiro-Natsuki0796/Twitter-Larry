.class public final synthetic Lcom/twitter/commerce/shops/shop/h$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/shops/shop/h;-><init>(Landroid/view/View;Lcom/twitter/commerce/shops/shop/c;Lcom/twitter/ui/color/core/c;Landroid/app/Activity;Lcom/twitter/commerce/shops/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/commerce/shops/shop/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/shops/shop/h$c;

    const-string v1, "getShowShareButton()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/shops/shop/r;

    const-string v4, "showShareButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/shops/shop/h$c;->f:Lcom/twitter/commerce/shops/shop/h$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shops/shop/r;

    iget-boolean p1, p1, Lcom/twitter/commerce/shops/shop/r;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
