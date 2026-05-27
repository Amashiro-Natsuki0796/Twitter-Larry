.class public Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/stickers/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/view/View;

.field public g:Lcom/twitter/android/media/imageeditor/stickers/c;

.field public h:Lcom/twitter/android/media/imageeditor/stickers/g$b;

.field public i:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0617

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b036e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0b0372

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    const p2, 0x7f0b0d5c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    const v2, 0x7f0b1333

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b0ce0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    const v3, 0x7f0b1084

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    const v4, 0x7f0b0d8f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/media/imageeditor/stickers/h;

    invoke-direct {v4, p0}, Lcom/twitter/android/media/imageeditor/stickers/h;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070818

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f070817

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v5, "window"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sget-object v5, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x8

    new-instance v3, Lcom/twitter/android/media/imageeditor/stickers/j;

    invoke-direct {v3, p1, v0}, Lcom/twitter/android/media/imageeditor/stickers/j;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/twitter/android/media/imageeditor/stickers/i;

    invoke-direct {p1, p0}, Lcom/twitter/android/media/imageeditor/stickers/i;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setRetryStickerCatalogListener(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->i:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

    return-void
.end method

.method public setScribeSection(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->j:Ljava/lang/String;

    return-void
.end method

.method public setStickerFeaturedCategoryData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;-><init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    return-void
.end method

.method public setStickerSelectedListener(Lcom/twitter/android/media/imageeditor/stickers/g$b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/media/imageeditor/stickers/g$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->h:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/twitter/android/media/imageeditor/stickers/c;->g:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    :cond_0
    return-void
.end method
