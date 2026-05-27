.class public final synthetic Lcom/twitter/media/av/player/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/u1;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/u1;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/v1;->a:Lcom/twitter/media/av/player/u1;

    iput-object p2, p0, Lcom/twitter/media/av/player/v1;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/v1;->a:Lcom/twitter/media/av/player/u1;

    iget-object v1, p0, Lcom/twitter/media/av/player/v1;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/u1;->d(Lcom/twitter/media/av/player/q0;)V

    const/4 v0, 0x0

    return-object v0
.end method
