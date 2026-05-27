.class public final Lcom/twitter/android/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/twitter/analytics/feature/model/s1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/twitter/android/x0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/x0;Landroid/view/ViewTreeObserver;Lcom/twitter/analytics/feature/model/s1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/w0;->d:Lcom/twitter/android/x0;

    iput-object p2, p0, Lcom/twitter/android/w0;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/twitter/android/w0;->b:Lcom/twitter/analytics/feature/model/s1;

    iput-object p4, p0, Lcom/twitter/android/w0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/w0;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/w0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0x186a0

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/w0;->d:Lcom/twitter/android/x0;

    iget v1, v1, Lcom/twitter/android/x0;->f:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/w0;->b:Lcom/twitter/analytics/feature/model/s1;

    iput v0, v1, Lcom/twitter/analytics/feature/model/s1;->a1:I

    const/4 v0, 0x1

    return v0
.end method
