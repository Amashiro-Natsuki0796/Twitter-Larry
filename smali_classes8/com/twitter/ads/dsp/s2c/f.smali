.class public final synthetic Lcom/twitter/ads/dsp/s2c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/s2c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ads/dsp/s2c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/f;->a:Lcom/twitter/ads/dsp/s2c/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/f;->a:Lcom/twitter/ads/dsp/s2c/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ads/dsp/s2c/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p1
.end method
