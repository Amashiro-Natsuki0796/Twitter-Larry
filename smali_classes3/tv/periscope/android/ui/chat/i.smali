.class public final Ltv/periscope/android/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/i;->a:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/chat/j;Ltv/periscope/android/ui/chat/a0;)V
    .locals 4
    .param p1    # Ltv/periscope/android/ui/chat/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15163b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltv/periscope/android/ui/chat/j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ltv/periscope/android/ui/chat/j;->g:Ltv/periscope/android/view/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p1, Ltv/periscope/android/ui/chat/j;->h:Ltv/periscope/android/ui/chat/a0;

    iget-object p2, p2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ltv/periscope/android/ui/chat/i;->a:Ltv/periscope/android/media/a;

    invoke-interface {v3, v2, v1}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/ui/chat/j;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/android/util/y;->c(J)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
