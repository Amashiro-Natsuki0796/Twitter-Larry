.class public Lcom/twitter/ui/dialog/actionsheet/f;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;II)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;II)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b00ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/ui/dialog/actionsheet/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b00e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/dialog/actionsheet/f;->i:Landroid/view/View;

    const p2, 0x7f0b00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/dialog/actionsheet/f;->j:Landroid/view/View;

    const p2, 0x7f0b121c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f151ded

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f151dee

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/twitter/ui/util/j;->a(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public n0(Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/actionsheet/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/c;

    iget-object p1, p1, Lcom/twitter/ui/dialog/actionsheet/h;->g:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/dialog/actionsheet/c;-><init>(Ljava/util/List;Lcom/twitter/app/common/dialog/o;)V

    iget-object p1, p0, Lcom/twitter/ui/dialog/actionsheet/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
