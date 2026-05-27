.class public final Lcom/twitter/android/liveevent/player/autoadvance/q;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/autoadvance/d0;


# instance fields
.field public final b:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/view/CircleProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/ui/helper/c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/q;->b:Lcom/twitter/ui/helper/c;

    const v0, 0x7f0e02ac

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/p;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/autoadvance/p;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/q;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final v(F)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/q;->c:Lcom/twitter/ui/view/CircleProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    :cond_0
    return-void
.end method
