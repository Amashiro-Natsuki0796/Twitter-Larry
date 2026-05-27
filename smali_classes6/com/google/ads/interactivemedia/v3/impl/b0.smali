.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/b0;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/b0;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->h(Ljava/lang/Object;)Z

    return-void
.end method
