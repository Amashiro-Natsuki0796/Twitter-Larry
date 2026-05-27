.class public final synthetic Landroidx/media3/extractor/ts/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/container/k$b;
.implements Landroidx/core/view/b0;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/f0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/f0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ts/g0;

    iget-object v0, v0, Landroidx/media3/extractor/ts/g0;->b:[Landroidx/media3/extractor/l0;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/f;->a(JLandroidx/media3/common/util/l0;[Landroidx/media3/extractor/l0;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 p2, 0x207

    invoke-virtual {p1, p2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/f0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/accounttaxonomy/core/g;

    iget-object v0, p2, Lcom/twitter/accounttaxonomy/core/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p1, Landroidx/core/graphics/e;->d:I

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p2, Lcom/twitter/accounttaxonomy/core/g;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/appupdate/b;

    invoke-virtual {v0, p1}, Lcom/x/android/appupdate/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
