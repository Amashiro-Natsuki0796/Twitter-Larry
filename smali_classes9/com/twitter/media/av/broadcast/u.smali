.class public final Lcom/twitter/media/av/broadcast/u;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/broadcast/v;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/v;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/u;->f:Lcom/twitter/media/av/broadcast/v;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/t;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/t;-><init>(Lcom/twitter/media/av/broadcast/u;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/lifecycle/f;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
