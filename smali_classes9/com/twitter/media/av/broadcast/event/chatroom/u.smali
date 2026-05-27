.class public final Lcom/twitter/media/av/broadcast/event/chatroom/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Ltv/periscope/chatman/api/Sender;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 0
    .param p1    # Ltv/periscope/chatman/api/Sender;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/chatroom/u;->a:Ltv/periscope/chatman/api/Sender;

    iput-boolean p2, p0, Lcom/twitter/media/av/broadcast/event/chatroom/u;->b:Z

    return-void
.end method
