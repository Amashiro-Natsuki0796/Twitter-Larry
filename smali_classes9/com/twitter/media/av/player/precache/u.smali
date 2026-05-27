.class public final synthetic Lcom/twitter/media/av/player/precache/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/precache/w;

.field public final synthetic b:Lcom/twitter/media/av/player/precache/i;

.field public final synthetic c:Lcom/twitter/media/av/model/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/precache/w;Lcom/twitter/media/av/player/precache/i;Lcom/twitter/media/av/model/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/u;->a:Lcom/twitter/media/av/player/precache/w;

    iput-object p2, p0, Lcom/twitter/media/av/player/precache/u;->b:Lcom/twitter/media/av/player/precache/i;

    iput-object p3, p0, Lcom/twitter/media/av/player/precache/u;->c:Lcom/twitter/media/av/model/b;

    iput-object p4, p0, Lcom/twitter/media/av/player/precache/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/u;->a:Lcom/twitter/media/av/player/precache/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/u;->c:Lcom/twitter/media/av/model/b;

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/media/av/player/precache/u;->b:Lcom/twitter/media/av/player/precache/i;

    iget-object v3, p0, Lcom/twitter/media/av/player/precache/u;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/twitter/media/av/player/precache/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/media/av/player/precache/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
