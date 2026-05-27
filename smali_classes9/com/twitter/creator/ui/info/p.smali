.class public final Lcom/twitter/creator/ui/info/p;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/ui/info/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/creator/ui/info/k$h;",
        "Lcom/twitter/creator/ui/info/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compositeRichTextProcessorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/creator/ui/info/k$h;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/creator/ui/info/p;->d:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/creator/ui/info/p$a;

    check-cast p2, Lcom/twitter/creator/ui/info/k$h;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/creator/ui/info/k$h;->b:Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/creator/ui/info/p;->d:Lcom/twitter/util/object/k;

    invoke-interface {v0, p3}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/text/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/creator/ui/info/k$h;->a:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/creator/ui/info/p$a;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1, v0, p3}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget p3, p2, Lcom/twitter/creator/ui/info/k$h;->c:I

    if-lez p3, :cond_0

    invoke-static {p1, p3}, Lcom/twitter/creator/ui/info/q;->b(Landroid/view/View;I)V

    :cond_0
    iget p2, p2, Lcom/twitter/creator/ui/info/k$h;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e05a7

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/creator/ui/info/p$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/creator/ui/info/p$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
