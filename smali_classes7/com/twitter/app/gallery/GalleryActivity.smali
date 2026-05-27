.class public Lcom/twitter/app/gallery/GalleryActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/tweetview/core/TweetView;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f070244

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f070249

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v1

    const v2, 0x7f07092f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    const v1, 0x7f070247

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p2, 0x7f070245

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const v1, 0x7f070246

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/app/gallery/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/activity/q0;->Companion:Landroidx/activity/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/gallery/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, v1}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/fragment/app/y;Landroidx/activity/q0;Landroidx/activity/q0;)V

    return-void
.end method
