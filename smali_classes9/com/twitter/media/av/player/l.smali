.class public final synthetic Lcom/twitter/media/av/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/l;->a:Lcom/twitter/media/av/player/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/l;->a:Lcom/twitter/media/av/player/t;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/t;->B()Z

    return-void
.end method
