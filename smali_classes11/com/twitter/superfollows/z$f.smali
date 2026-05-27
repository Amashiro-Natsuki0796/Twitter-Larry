.class public final synthetic Lcom/twitter/superfollows/z$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/superfollows/z;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Landroid/app/Activity;Lcom/twitter/iap/api/core/b;Lcom/twitter/superfollows/helpers/a;Lcom/twitter/superfollows/productcatalog/e$a;Lcom/twitter/ui/color/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/superfollows/z$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/superfollows/z$f;

    const-string v1, "getProductButtonState()Lcom/twitter/iap/ui/ProductButtonState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/superfollows/i;

    const-string v4, "productButtonState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/superfollows/z$f;->f:Lcom/twitter/superfollows/z$f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/superfollows/i;

    iget-object p1, p1, Lcom/twitter/superfollows/i;->l:Lcom/twitter/iap/ui/j;

    return-object p1
.end method
