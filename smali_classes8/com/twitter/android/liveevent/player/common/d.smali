.class public final synthetic Lcom/twitter/android/liveevent/player/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/common/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/d;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/d;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b01cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object v0, p1, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const v0, 0x7f0b01cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    iput-object p2, p1, Lcom/twitter/android/liveevent/player/common/e$a;->d:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    return-void
.end method
