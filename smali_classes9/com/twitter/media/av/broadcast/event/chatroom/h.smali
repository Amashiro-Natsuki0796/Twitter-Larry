.class public final Lcom/twitter/media/av/broadcast/event/chatroom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/v;


# instance fields
.field public final a:Ltv/periscope/android/chat/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/player/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/chat/f;Ltv/periscope/android/player/a;Ltv/periscope/model/u;)V
    .locals 0
    .param p1    # Ltv/periscope/android/chat/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/chatroom/h;->a:Ltv/periscope/android/chat/f;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/chatroom/h;->b:Ltv/periscope/android/player/a;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/event/chatroom/h;->c:Ltv/periscope/model/u;

    return-void
.end method
