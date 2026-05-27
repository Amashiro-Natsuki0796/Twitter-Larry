.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/f;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/h0;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k;->b:Ltv/periscope/android/ui/chat/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k;->a:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    sget-object v2, Ltv/periscope/android/ui/broadcast/BottomTray$a;->HIDDEN:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->t()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k;->b:Ltv/periscope/android/ui/chat/h0;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/h0;->u()V

    :goto_1
    return-void
.end method
