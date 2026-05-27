.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/v0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/f;->a:Lcom/twitter/media/av/vast/ads/ima/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/f;->a:Lcom/twitter/media/av/vast/ads/ima/g;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    sget-object v1, Lcom/twitter/media/av/vast/ads/ima/q$a$a;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$a;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
