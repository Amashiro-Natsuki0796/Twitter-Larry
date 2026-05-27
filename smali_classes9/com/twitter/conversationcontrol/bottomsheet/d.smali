.class public final Lcom/twitter/conversationcontrol/bottomsheet/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/conversationcontrol/bottomsheet/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/conversationcontrol/bottomsheet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/app/common/dialog/o;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/conversationcontrol/bottomsheet/c;",
            ">;",
            "Lcom/twitter/app/common/dialog/o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->b:Lcom/twitter/app/common/dialog/o;

    iput p3, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->c:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/conversationcontrol/bottomsheet/f;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/conversationcontrol/bottomsheet/c;

    iget-object v0, p2, Lcom/twitter/conversationcontrol/bottomsheet/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/conversationcontrol/bottomsheet/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/twitter/conversationcontrol/bottomsheet/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/conversationcontrol/bottomsheet/f;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p2, Lcom/twitter/conversationcontrol/bottomsheet/c;->d:I

    iget-object v1, p1, Lcom/twitter/conversationcontrol/bottomsheet/f;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v1, p2, Lcom/twitter/conversationcontrol/bottomsheet/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, p2, Lcom/twitter/conversationcontrol/bottomsheet/c;->c:I

    iget v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->c:I

    if-ne p2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object p1, p1, Lcom/twitter/conversationcontrol/bottomsheet/f;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/conversationcontrol/bottomsheet/f;

    const v0, 0x7f0e026e

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/d;->b:Lcom/twitter/app/common/dialog/o;

    invoke-direct {p2, p1, v0, p0}, Lcom/twitter/conversationcontrol/bottomsheet/f;-><init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;Lcom/twitter/conversationcontrol/bottomsheet/d;)V

    return-object p2
.end method
