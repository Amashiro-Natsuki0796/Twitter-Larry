.class public final synthetic Lcom/twitter/media/av/player/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/m1$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/m1$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/l1;->a:Lcom/twitter/media/av/player/m1$a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/j;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/l1;->a:Lcom/twitter/media/av/player/m1$a$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/m1$a$a;->f:Lcom/twitter/media/av/player/m1$a;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/m1$a;->c()V

    return-void
.end method
