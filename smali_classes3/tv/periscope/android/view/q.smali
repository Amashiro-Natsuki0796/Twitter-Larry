.class public Ltv/periscope/android/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv/periscope/android/view/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/view/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V
    .locals 6

    iget-object p3, p1, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    iget-object v0, p1, Ltv/periscope/android/view/r;->c:Ltv/periscope/android/view/p;

    iget v1, v0, Ltv/periscope/android/view/p;->a:I

    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setPrimaryTextColor(I)V

    iget v1, v0, Ltv/periscope/android/view/p;->b:I

    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryTextColor(I)V

    iget-boolean v0, v0, Ltv/periscope/android/view/p;->c:Z

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setDarkThemeEnabled(Z)V

    iput-object p2, p1, Ltv/periscope/android/view/r;->b:Ltv/periscope/android/view/a;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setProfileImageVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    invoke-interface {p2}, Ltv/periscope/android/view/a;->getIconResId()I

    move-result v2

    invoke-interface {p2}, Ltv/periscope/android/view/a;->b()I

    move-result v3

    iget-boolean v4, p3, Ltv/periscope/android/view/ActionSheetItem;->h:Z

    if-eqz v4, :cond_0

    iget-object v3, p3, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, p3, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p3, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p3, Ltv/periscope/android/view/ActionSheetItem;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p3, v1, v1}, Ltv/periscope/android/view/ActionSheetItem;->c(II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Ltv/periscope/android/view/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ltv/periscope/android/view/a;->k()I

    move-result v3

    invoke-virtual {p3, v3, v2}, Ltv/periscope/android/view/ActionSheetItem;->b(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Ltv/periscope/android/view/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ltv/periscope/android/view/a;->e()I

    move-result v3

    invoke-virtual {p3, v3, v2}, Ltv/periscope/android/view/ActionSheetItem;->a(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryIconVisibility(I)V

    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setLabelVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Ltv/periscope/android/view/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setDescriptionVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setDescriptionVisibility(I)V

    :goto_2
    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setUsernameVisibility(I)V

    return-void
.end method
