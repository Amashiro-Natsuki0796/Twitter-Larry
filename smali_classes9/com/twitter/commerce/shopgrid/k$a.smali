.class public final synthetic Lcom/twitter/commerce/shopgrid/k$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/shopgrid/k;-><init>(Landroid/view/View;Lcom/twitter/commerce/shopgrid/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lcom/twitter/commerce/shopgrid/recyclerview/f;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shopgrid/recyclerview/h;Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/commerce/shopgrid/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/shopgrid/k$a;

    const-string v1, "getShopGridProducts()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/shopgrid/n;

    const-string v4, "shopGridProducts"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/shopgrid/k$a;->f:Lcom/twitter/commerce/shopgrid/k$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shopgrid/n;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/n;->a:Ljava/util/List;

    return-object p1
.end method
