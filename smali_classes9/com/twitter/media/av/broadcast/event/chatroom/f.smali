.class public final Lcom/twitter/media/av/broadcast/event/chatroom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/v;


# instance fields
.field public final a:Ltv/periscope/android/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/chat/e;)V
    .locals 0
    .param p1    # Ltv/periscope/android/chat/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/chatroom/f;->a:Ltv/periscope/android/chat/e;

    return-void
.end method
