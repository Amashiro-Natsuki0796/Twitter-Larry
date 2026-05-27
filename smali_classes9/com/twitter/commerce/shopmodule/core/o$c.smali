.class public final synthetic Lcom/twitter/commerce/shopmodule/core/o$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/shopmodule/core/o;-><init>(Landroid/view/View;Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lio/reactivex/n;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/commerce/shopmodule/core/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/o$c;

    const-string v1, "getShowShopButton()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/shopmodule/core/v;

    const-string v4, "showShopButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/o$c;->f:Lcom/twitter/commerce/shopmodule/core/o$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/v;

    iget-boolean p1, p1, Lcom/twitter/commerce/shopmodule/core/v;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
