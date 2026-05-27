.class public final Lcom/socure/docv/capturesdk/feature/consent/data/b;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/consent/data/b$a;,
        Lcom/socure/docv/capturesdk/feature/consent/data/b$b;,
        Lcom/socure/docv/capturesdk/feature/consent/data/b$c;,
        Lcom/socure/docv/capturesdk/feature/consent/data/b$d;,
        Lcom/socure/docv/capturesdk/feature/consent/data/b$e;,
        Lcom/socure/docv/capturesdk/feature/consent/data/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lcom/socure/docv/capturesdk/feature/consent/data/b$d;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/consent/data/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/socure/docv/capturesdk/feature/consent/ui/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/data/b$b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/consent/data/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$c;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b$c;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$e;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b$b;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d;

    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$a;

    iget-object v1, v2, Lcom/socure/docv/capturesdk/feature/consent/data/b$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;->e:Z

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/data/a;

    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    invoke-direct {v1, p2, v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/data/a;-><init>(ILcom/socure/docv/capturesdk/feature/consent/data/b$d$a;Lcom/socure/docv/capturesdk/feature/consent/data/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$e;

    iget-object p2, v2, Lcom/socure/docv/capturesdk/feature/consent/data/b$b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/b$e;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->renderMarkdown$capturesdk_productionRelease(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/data/b$a;

    const v1, 0x7f0e05f2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0373

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.cb_consent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p2, Lcom/socure/docv/capturesdk/feature/consent/data/b$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1}, Landroidx/core/view/x0;->d(Landroid/view/View;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b$b;

    iget-object v3, v2, Lcom/socure/docv/capturesdk/feature/consent/data/b$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/consent/data/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/data/b$e;

    const v1, 0x7f0e05f3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026text_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_consent_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/socure/docv/capturesdk/feature/consent/data/b$e;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/x0;->d(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
