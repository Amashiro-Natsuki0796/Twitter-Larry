.class public final Lcom/twitter/superfollows/modal/n;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final m:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/superfollows/modal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/android/d0;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/superfollows/modal/o;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00b5

    const v1, 0x7f0e0622

    const/4 v2, 0x0

    invoke-direct {p0, p4, v1, v2, v0}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;III)V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/n;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/n;->i:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/superfollows/modal/n;->j:Lcom/twitter/util/android/d0;

    new-instance p2, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-direct {p2, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p3, 0x7f0b0f4a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/superfollows/modal/n;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p3, 0x7f0b138a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/twitter/superfollows/modal/n;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string p3, "getHeldView(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0334

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    new-instance p4, Lcom/twitter/superfollows/modal/f;

    invoke-direct {p4, p0}, Lcom/twitter/superfollows/modal/f;-><init>(Lcom/twitter/superfollows/modal/n;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c25

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance p4, Lcom/twitter/superfollows/modal/g;

    invoke-direct {p4, p5, p0, p1}, Lcom/twitter/superfollows/modal/g;-><init>(Lcom/twitter/superfollows/modal/o;Lcom/twitter/superfollows/modal/n;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b092d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance p4, Lcom/twitter/superfollows/modal/h;

    invoke-direct {p4, p0, p1}, Lcom/twitter/superfollows/modal/h;-><init>(Lcom/twitter/superfollows/modal/n;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b1110

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance p4, Lcom/twitter/superfollows/modal/i;

    invoke-direct {p4, p5, p0, p1}, Lcom/twitter/superfollows/modal/i;-><init>(Lcom/twitter/superfollows/modal/o;Lcom/twitter/superfollows/modal/n;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b052f

    iget-object p2, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/superfollows/modal/n;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0, p1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b052f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0530

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b10a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b10a9

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
