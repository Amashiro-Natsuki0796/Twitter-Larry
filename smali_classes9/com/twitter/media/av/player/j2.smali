.class public final synthetic Lcom/twitter/media/av/player/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/m2$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/m2$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/j2;->a:Lcom/twitter/media/av/player/m2$a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/s;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/j2;->a:Lcom/twitter/media/av/player/m2$a$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/m2$a$a;->f:Lcom/twitter/media/av/player/m2$a;

    iget-object p2, p1, Lcom/twitter/media/av/player/m2$a;->d:Lcom/twitter/media/av/player/m2;

    iget-object p2, p2, Lcom/twitter/media/av/player/m2;->b:Lcom/twitter/util/collection/j0$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/m2$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
