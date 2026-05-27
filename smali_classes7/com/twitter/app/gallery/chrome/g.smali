.class public final Lcom/twitter/app/gallery/chrome/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/gallery/chrome/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/chrome/e;Ldagger/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/twitter/app/gallery/chrome/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/gallery/chrome/e;",
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/g;->c:Lcom/twitter/app/gallery/chrome/e;

    iput-object p3, p0, Lcom/twitter/app/gallery/chrome/g;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/gallery/chrome/g;->a:Ldagger/a;

    const/high16 p2, -0x1000000

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p3, 0x433f4000    # 191.25f

    float-to-int p3, p3

    invoke-static {p2, p3}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p2

    iget-object p3, p1, Lcom/twitter/app/gallery/chrome/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/e;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/twitter/app/gallery/chrome/f;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/chrome/f;-><init>(Lcom/twitter/app/gallery/chrome/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
