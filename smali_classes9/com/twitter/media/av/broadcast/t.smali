.class public final synthetic Lcom/twitter/media/av/broadcast/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/t;->a:Lcom/twitter/media/av/broadcast/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/t;->a:Lcom/twitter/media/av/broadcast/u;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/u;->f:Lcom/twitter/media/av/broadcast/v;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
