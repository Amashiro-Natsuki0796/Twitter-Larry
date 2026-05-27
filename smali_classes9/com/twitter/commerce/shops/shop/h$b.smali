.class public final synthetic Lcom/twitter/commerce/shops/shop/h$b;
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
.field public static final f:Lcom/twitter/commerce/shops/shop/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/shops/shop/h$b;

    const-string v1, "getTwitterUser()Lcom/twitter/model/core/entity/TwitterUser;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/shops/shop/r;

    const-string v4, "twitterUser"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/shops/shop/h$b;->f:Lcom/twitter/commerce/shops/shop/h$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shops/shop/r;

    iget-object p1, p1, Lcom/twitter/commerce/shops/shop/r;->a:Lcom/twitter/model/core/entity/l1;

    return-object p1
.end method
