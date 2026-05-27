.class public final synthetic Lcom/twitter/media/av/player/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/y;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/internalevent/p;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/y;->a:Lcom/twitter/media/av/player/t$b;

    iget-object p1, p1, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t;->C()V

    return-void
.end method
