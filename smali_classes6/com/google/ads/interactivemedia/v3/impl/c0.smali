.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->a:Lcom/google/ads/interactivemedia/v3/impl/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->a:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    :cond_0
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    return-void
.end method
