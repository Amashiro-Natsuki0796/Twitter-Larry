.class public final Lcom/twitter/commerce/productdrop/details/g0$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/productdrop/details/g0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/commerce/productdrop/details/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/productdrop/details/list/i;Lcom/twitter/commerce/productdrop/details/ui/b;Lcom/twitter/commerce/productdrop/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/g0;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/productdrop/details/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/g0$b;->a:Lcom/twitter/commerce/productdrop/details/g0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/commerce/productdrop/details/f;->a:Lcom/twitter/commerce/productdrop/details/f;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/commerce/productdrop/details/g;->a:Lcom/twitter/commerce/productdrop/details/g;

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/details/g0$b;->a:Lcom/twitter/commerce/productdrop/details/g0;

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/g0;->y1:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
