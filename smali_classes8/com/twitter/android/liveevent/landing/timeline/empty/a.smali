.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/empty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/empty/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/empty/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/a;->a:Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/x$a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/a;->a:Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->b:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/twitter/android/liveevent/landing/hero/x$a;->b:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/twitter/android/liveevent/landing/hero/x$a;->a:F

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
