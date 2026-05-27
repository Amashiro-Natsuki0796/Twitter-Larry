.class public final Lcom/twitter/android/liveevent/player/autoadvance/y;
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

.field public final c:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/view/CircleProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/twitter/ui/color/core/c;)V
    .locals 0
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/y;->c:Lcom/twitter/ui/color/core/c;

    new-instance p2, Lcom/twitter/ui/helper/c;

    invoke-direct {p2, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/y;->b:Lcom/twitter/ui/helper/c;

    const p2, 0x7f0e02ad

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance p2, Lcom/twitter/android/liveevent/player/autoadvance/x;

    invoke-direct {p2, p0}, Lcom/twitter/android/liveevent/player/autoadvance/x;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/y;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final v(F)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/y;->d:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    return-void
.end method
