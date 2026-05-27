.class public final Lcom/twitter/card/rtbad/b$b;
.super Lcom/google/android/gms/ads/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/rtbad/b;->a(Lcom/google/android/gms/ads/nativead/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/card/rtbad/b;

.field public final synthetic b:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/m;Lcom/twitter/card/rtbad/b;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/card/rtbad/b$b;->a:Lcom/twitter/card/rtbad/b;

    iput-object p1, p0, Lcom/twitter/card/rtbad/b$b;->b:Lcom/google/android/gms/ads/m;

    invoke-direct {p0}, Lcom/google/android/gms/ads/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/rtbad/b$b;->a:Lcom/twitter/card/rtbad/b;

    iget-boolean v0, v0, Lcom/twitter/card/rtbad/b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/rtbad/b$b;->b:Lcom/google/android/gms/ads/m;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/r;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/rtbad/b$b;->a:Lcom/twitter/card/rtbad/b;

    iget-boolean v1, v0, Lcom/twitter/card/rtbad/b;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/card/rtbad/b$b;->b:Lcom/google/android/gms/ads/m;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/r2;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/r;->b()V

    :cond_0
    iget-boolean v0, v0, Lcom/twitter/card/rtbad/b;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video paused. Autoplay value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTBMediaAd"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
