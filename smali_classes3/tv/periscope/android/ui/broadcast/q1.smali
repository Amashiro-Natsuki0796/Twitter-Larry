.class public final Ltv/periscope/android/ui/broadcast/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/n2;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/q1;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/q1;->a:Ltv/periscope/android/ui/broadcast/n2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/q1;->c:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/q1;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/q1;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/q1;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/q1;->a:Ltv/periscope/android/ui/broadcast/n2;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->G()V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->G()V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
