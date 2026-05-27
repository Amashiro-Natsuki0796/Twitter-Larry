.class public final Lcom/twitter/media/av/broadcast/event/chatroom/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Ltv/periscope/chatman/api/Sender;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/api/Sender;)V
    .locals 0
    .param p1    # Ltv/periscope/chatman/api/Sender;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/chatroom/v;->a:Ltv/periscope/chatman/api/Sender;

    return-void
.end method
