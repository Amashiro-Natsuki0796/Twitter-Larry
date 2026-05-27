.class public final synthetic Lcom/twitter/media/av/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/w;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/w;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/ui/w;->a:Lcom/twitter/media/av/ui/g0;

    iget-object v1, v0, Lcom/twitter/media/av/ui/g0;->l:Lcom/twitter/media/av/player/mediaplayer/support/e1;

    iget-object v2, p0, Lcom/twitter/media/av/ui/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/mediaplayer/support/e1;->a(Landroid/content/SharedPreferences;)I

    move-result v1

    iget-object v0, v0, Lcom/twitter/media/av/ui/g0;->i:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/precache/p;

    iget-object v0, v0, Lcom/twitter/media/av/player/precache/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/precache/i;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/precache/i;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
