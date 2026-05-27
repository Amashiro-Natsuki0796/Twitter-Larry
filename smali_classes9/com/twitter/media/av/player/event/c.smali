.class public final synthetic Lcom/twitter/media/av/player/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/e;

.field public final synthetic b:Lcom/twitter/media/av/player/event/f;

.field public final synthetic c:Lcom/twitter/media/av/player/event/a;

.field public final synthetic d:Lcom/twitter/media/av/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/e;Lcom/twitter/media/av/player/event/f;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/c;->a:Lcom/twitter/media/av/player/event/e;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/c;->b:Lcom/twitter/media/av/player/event/f;

    iput-object p3, p0, Lcom/twitter/media/av/player/event/c;->c:Lcom/twitter/media/av/player/event/a;

    iput-object p4, p0, Lcom/twitter/media/av/player/event/c;->d:Lcom/twitter/media/av/model/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/event/c;->a:Lcom/twitter/media/av/player/event/e;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/e;->d:Lcom/twitter/media/av/player/event/d;

    iget-object v1, p0, Lcom/twitter/media/av/player/event/c;->b:Lcom/twitter/media/av/player/event/f;

    iget-object v2, p0, Lcom/twitter/media/av/player/event/c;->c:Lcom/twitter/media/av/player/event/a;

    iget-object v3, p0, Lcom/twitter/media/av/player/event/c;->d:Lcom/twitter/media/av/model/k;

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/media/av/player/event/f;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;Lcom/twitter/media/av/player/event/d;)V

    const/4 v0, 0x0

    return-object v0
.end method
