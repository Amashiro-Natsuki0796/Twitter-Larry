.class public final Lcom/twitter/rooms/nux/e;
.super Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
.source "SourceFile"


# instance fields
.field public final x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/z;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0561

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/rooms/nux/e;->x:Landroid/view/View;

    const v1, 0x7f0b052e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f040263

    invoke-static {p1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f04027f

    invoke-static {p1, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v3, Lcom/twitter/rooms/nux/e$a;

    invoke-direct {v3, p2, v2, p1}, Lcom/twitter/rooms/nux/e$a;-><init>(Lcom/twitter/app/common/z;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-static {v1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    filled-new-array {v3}, [Lcom/twitter/rooms/nux/e$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f151b69

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{}}"

    invoke-static {p2, v0, p1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0b5a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/rooms/nux/d;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/nux/d;-><init>(Lcom/twitter/rooms/nux/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
