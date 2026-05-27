.class public final synthetic Lcom/twitter/media/av/autoplay/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/autoplay/policy/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/autoplay/policy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/policy/a;->a:Lcom/twitter/media/av/autoplay/policy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/policy/a;->a:Lcom/twitter/media/av/autoplay/policy/b;

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/policy/b;->a:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/policy/d;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/policy/d;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method
