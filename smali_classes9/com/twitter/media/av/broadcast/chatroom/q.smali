.class public final Lcom/twitter/media/av/broadcast/chatroom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/f<",
        "Ltv/periscope/android/ui/chat/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/u1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltv/periscope/android/ui/chat/u1;Ltv/periscope/android/ui/chat/u;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/q;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/q;->b:Ltv/periscope/android/ui/chat/u1;

    invoke-interface {p3}, Ltv/periscope/android/ui/chat/u;->z()Lio/reactivex/subjects/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/q;->c:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/ui/chat/t1;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/q;->c:Lio/reactivex/n;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/chatroom/q;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/chatroom/q;->b:Ltv/periscope/android/ui/chat/u1;

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/ui/chat/t1;-><init>(Landroid/os/Handler;Ltv/periscope/android/ui/chat/u1;Lio/reactivex/n;)V

    return-object v0
.end method
