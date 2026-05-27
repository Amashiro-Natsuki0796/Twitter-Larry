.class public final synthetic Lcom/twitter/media/av/broadcast/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/repository/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/e;->a:Lcom/twitter/media/av/broadcast/repository/g;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/repository/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/repository/e;->a:Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/repository/g;->a:Lcom/twitter/media/av/broadcast/repository/h;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/repository/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/broadcast/repository/h;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/av/broadcast/repository/f;

    invoke-direct {v2, p1, v1}, Lcom/twitter/media/av/broadcast/repository/f;-><init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
