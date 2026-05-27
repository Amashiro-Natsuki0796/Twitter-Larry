.class public Ltv/periscope/android/ui/broadcaster/BroadcasterView;
.super Ltv/periscope/android/view/RootDragLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public H2:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Ltv/periscope/android/ui/broadcaster/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N3:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Ltv/periscope/android/ui/broadcast/presenter/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Z

.field public S3:I

.field public T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Z

.field public V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/RootDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->y2:Lio/reactivex/disposables/b;

    sget-object p1, Ltv/periscope/android/ui/broadcaster/d;->I3:Ltv/periscope/android/ui/broadcaster/d$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->L3:Ltv/periscope/android/ui/broadcaster/d;

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public getBroadcastInfoLayout()Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    return-object v0
.end method

.method public getCameraPreview()Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    return-object v0
.end method

.method public getCameraPreviewContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->N3:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getChatRoomView()Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->H2:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    if-nez v0, :cond_0

    const v0, 0x7f0b039b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->H2:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setBindGestureControls(Z)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->H2:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    return-object v0
.end method

.method public getHydraAudioIndicator()Landroid/view/ViewStub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->P3:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getHydraStreamContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->O3:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->Q3:Ltv/periscope/android/ui/broadcast/presenter/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->O3:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T3:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->S3:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0784

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->Q3:Ltv/periscope/android/ui/broadcast/presenter/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->Q3:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/view/d;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->Q3:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/presenter/b;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Ltv/periscope/android/view/RootDragLayout;->onFinishInflate()V

    const v0, 0x7f0b09cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->M3:Landroid/view/View;

    const v0, 0x7f0b032b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    new-instance v0, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0711

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->X2:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    const v0, 0x7f0b0837

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->O3:Landroid/view/ViewGroup;

    const v0, 0x7f0b0832

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->P3:Landroid/view/ViewStub;

    const v0, 0x7f0b0c7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->N3:Landroid/view/ViewGroup;

    return-void
.end method

.method public setBroadcastInfoAdapter(Ltv/periscope/android/ui/broadcast/d0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->V2:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public setBroadcasterDelegate(Ltv/periscope/android/ui/broadcaster/d;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcaster/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->L3:Ltv/periscope/android/ui/broadcaster/d;

    return-void
.end method

.method public setDisplayCutoutTopPx(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->S3:I

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->n()V

    return-void
.end method

.method public setMarginHydraStreamContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T3:Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->n()V

    return-void
.end method

.method public setPagedMenuPresenter(Ltv/periscope/android/ui/broadcast/presenter/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->Q3:Ltv/periscope/android/ui/broadcast/presenter/b;

    return-void
.end method
