.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;


# direct methods
.method public constructor <init>(Lcom/twitter/common/ui/isTalkingView/IsTalkingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/k;->a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/k;->a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/k;->a:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    return-void
.end method
