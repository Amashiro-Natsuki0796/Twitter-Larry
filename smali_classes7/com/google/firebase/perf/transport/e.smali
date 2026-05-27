.class public final synthetic Lcom/google/firebase/perf/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/perf/transport/e;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/transport/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/firebase/perf/transport/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/perf/transport/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/imageeditor/EditImageFragment$b;

    invoke-direct {v2, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment$b;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/transport/k;

    iget-object v1, v0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    iget-boolean v0, v0, Lcom/google/firebase/perf/transport/k;->x:Z

    iget-object v2, v1, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/transport/d$a;->a(Z)V

    iget-object v1, v1, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/d$a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
