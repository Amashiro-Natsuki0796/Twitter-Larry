.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/carousel/p;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/carousel/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/p;Lcom/twitter/android/liveevent/landing/carousel/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/o;->a:Lcom/twitter/android/liveevent/landing/carousel/p;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/o;->b:Lcom/twitter/android/liveevent/landing/carousel/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/o;->a:Lcom/twitter/android/liveevent/landing/carousel/p;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/p;->e:Lcom/twitter/android/liveevent/landing/carousel/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/o;->b:Lcom/twitter/android/liveevent/landing/carousel/q;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/q;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/q;->i:Lcom/twitter/media/ui/image/UserImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/q;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/q;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0361

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
