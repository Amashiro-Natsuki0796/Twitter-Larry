.class public final Lcom/google/ads/interactivemedia/v3/impl/w;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "The click was ignored because no browser was available."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/h$a;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/h$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "companionId"

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method
