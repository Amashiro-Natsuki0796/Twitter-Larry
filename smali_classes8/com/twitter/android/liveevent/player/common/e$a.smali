.class public final Lcom/twitter/android/liveevent/player/common/e$a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/player/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.field public c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/ui/helper/c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/common/e$a;->b:Lcom/twitter/ui/helper/c;

    new-instance v0, Lcom/twitter/android/liveevent/player/common/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/common/d;-><init>(Lcom/twitter/android/liveevent/player/common/e$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/e$a;->b:Lcom/twitter/ui/helper/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    :cond_0
    return-void
.end method
