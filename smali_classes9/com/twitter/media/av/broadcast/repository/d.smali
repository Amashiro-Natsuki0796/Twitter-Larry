.class public final synthetic Lcom/twitter/media/av/broadcast/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/repository/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/d;->a:Lcom/twitter/media/av/broadcast/repository/g;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/repository/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/repository/d;->a:Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/repository/g;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/repository/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
