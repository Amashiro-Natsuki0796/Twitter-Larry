.class public final synthetic Lcom/twitter/commerce/productdrop/details/g0$h;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/productdrop/details/g0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/commerce/productdrop/details/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/productdrop/details/list/i;Lcom/twitter/commerce/productdrop/details/ui/b;Lcom/twitter/commerce/productdrop/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/commerce/productdrop/details/g0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/productdrop/details/g0$h;

    const-string v1, "getTitle()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v4, "title"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/productdrop/details/g0$h;->f:Lcom/twitter/commerce/productdrop/details/g0$h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->a:Ljava/lang/String;

    return-object p1
.end method
