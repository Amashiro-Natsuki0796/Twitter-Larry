.class public final synthetic Lcom/twitter/ads/dsp/s2c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/s2c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ads/dsp/s2c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/b;->a:Lcom/twitter/ads/dsp/s2c/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/b;->a:Lcom/twitter/ads/dsp/s2c/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ads/dsp/s2c/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LruCache;

    return-object p1
.end method
