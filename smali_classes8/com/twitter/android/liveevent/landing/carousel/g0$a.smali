.class public final Lcom/twitter/android/liveevent/landing/carousel/g0$a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/g0;
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
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ldagger/a;Ldagger/a;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldagger/a<",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/liveevent/e;",
            ">;>;",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/carousel/l;",
            ">;",
            "Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance v0, Lcom/twitter/ui/helper/c;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->b:Lcom/twitter/ui/helper/c;

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/b0;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/twitter/android/liveevent/landing/carousel/b0;-><init>(Lcom/twitter/android/liveevent/landing/carousel/g0$a;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Ldagger/a;Ldagger/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
