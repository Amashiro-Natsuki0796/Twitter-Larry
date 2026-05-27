.class public final Lcom/twitter/android/e0;
.super Lcom/twitter/ui/widget/DockLayout$c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/android/d0;",
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

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/j0;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twitter/android/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/e0;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/e0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/twitter/android/e0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/twitter/android/d0;->r0()Lcom/twitter/android/j0$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/l;

    invoke-interface {v0, v2}, Lcom/twitter/android/d0;->z0(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v2

    const-class v3, Lcom/twitter/ui/view/n;

    invoke-static {v2, v3}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/view/n;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/twitter/android/e0;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/android/e0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, p1

    invoke-interface {v2, v3}, Lcom/twitter/ui/view/n;->L(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/android/e0;->c:Z

    return-void
.end method
