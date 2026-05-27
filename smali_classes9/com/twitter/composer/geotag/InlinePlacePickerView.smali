.class public Lcom/twitter/composer/geotag/InlinePlacePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/composer/geotag/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/composer/geotag/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f040501

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f040276

    invoke-static {p1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    const v2, 0x7f07089e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {v0, p2, p1}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b09b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b09b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;-><init>(Lcom/twitter/composer/geotag/InlinePlacePickerView;)V

    new-instance v1, Lcom/twitter/composer/geotag/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/composer/geotag/e;-><init>(Landroid/content/Context;Lcom/twitter/composer/geotag/InlinePlacePickerView$a;)V

    iput-object v1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->a:Lcom/twitter/composer/geotag/e;

    iget-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->a:Lcom/twitter/composer/geotag/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/composer/geotag/g;

    invoke-direct {v1, p0}, Lcom/twitter/composer/geotag/g;-><init>(Lcom/twitter/composer/geotag/InlinePlacePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViewListener(Lcom/twitter/composer/geotag/h;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/geotag/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->d:Lcom/twitter/composer/geotag/h;

    return-void
.end method
