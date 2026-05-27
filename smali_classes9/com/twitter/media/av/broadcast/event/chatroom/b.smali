.class public final Lcom/twitter/media/av/broadcast/event/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/v;


# instance fields
.field public final a:Ltv/periscope/model/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V
    .locals 0
    .param p1    # Ltv/periscope/model/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/chatroom/b;->a:Ltv/periscope/model/r0;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/chatroom/b;->b:Ltv/periscope/model/g0;

    return-void
.end method
