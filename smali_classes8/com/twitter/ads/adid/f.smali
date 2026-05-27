.class public final Lcom/twitter/ads/adid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/adid/e;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ads/adid/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ads/adid/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/adid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/adid/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ads/adid/f;->b:Lcom/twitter/ads/adid/b;

    return-void
.end method


# virtual methods
.method public final get()Lcom/twitter/ads/adid/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ads/adid/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/ads/adid/d;

    iget-object v3, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b:Z

    invoke-direct {v2, v3, v0}, Lcom/twitter/ads/adid/d;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    iget-object v0, p0, Lcom/twitter/ads/adid/f;->b:Lcom/twitter/ads/adid/b;

    invoke-interface {v0, v2}, Lcom/twitter/ads/adid/b;->e(Lcom/twitter/ads/adid/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
