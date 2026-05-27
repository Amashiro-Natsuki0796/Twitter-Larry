.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/util/w;->a:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e(I)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/g;->a:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
