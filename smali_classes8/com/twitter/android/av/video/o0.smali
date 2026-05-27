.class public final synthetic Lcom/twitter/android/av/video/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/o0;->a:Lcom/twitter/android/av/video/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/av/video/o0;->a:Lcom/twitter/android/av/video/p0;

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f866666    # 1.05f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->c(F)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/view/k1;->d(F)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/k1;->e(J)V

    invoke-virtual {v0}, Landroidx/core/view/k1;->l()V

    invoke-virtual {v0}, Landroidx/core/view/k1;->h()V

    return-void
.end method
