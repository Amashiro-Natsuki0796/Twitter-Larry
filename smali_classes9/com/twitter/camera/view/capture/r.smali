.class public final Lcom/twitter/camera/view/capture/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/BroadcastChatOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/camera/view/capture/q;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/camera/view/capture/q;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/BroadcastChatOption;",
            ">;",
            "Lcom/twitter/camera/view/capture/q;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/r;->b:Lcom/twitter/camera/view/capture/q;

    iput-object p3, p0, Lcom/twitter/camera/view/capture/r;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/camera/view/capture/r;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/BroadcastChatOption;

    iget-object p2, p0, Lcom/twitter/camera/view/capture/r;->b:Lcom/twitter/camera/view/capture/q;

    iget-object p2, p2, Lcom/twitter/camera/view/capture/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/camera/view/capture/q;->w(Ltv/periscope/android/api/BroadcastChatOption;)I

    move-result p1

    iget-object p2, p0, Lcom/twitter/camera/view/capture/r;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
