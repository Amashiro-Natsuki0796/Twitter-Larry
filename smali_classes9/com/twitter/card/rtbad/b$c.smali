.class public final Lcom/twitter/card/rtbad/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/rtbad/b;->a(Lcom/google/android/gms/ads/nativead/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/card/rtbad/b;


# direct methods
.method public constructor <init>(Lcom/twitter/card/rtbad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/rtbad/b$c;->a:Lcom/twitter/card/rtbad/b;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/rtbad/b$c;->a:Lcom/twitter/card/rtbad/b;

    iget-object v1, v0, Lcom/twitter/card/rtbad/b;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/card/rtbad/b;->m:Z

    iget-boolean v1, v0, Lcom/twitter/card/rtbad/b;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/card/rtbad/b;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->RESUMED:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/card/rtbad/b;->k:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/r;->b()V

    :cond_0
    return-void
.end method
