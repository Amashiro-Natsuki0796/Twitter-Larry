.class public final Lcom/google/android/gms/internal/ads/j23;
.super Lcom/google/android/gms/internal/ads/b03;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i23;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/h23;

.field public final d:Lcom/google/android/gms/internal/ads/b03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i23;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/internal/ads/b03;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b03;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j23;->c:Lcom/google/android/gms/internal/ads/h23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/i23;->c:Lcom/google/android/gms/internal/ads/i23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/j23;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/j23;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j23;->c:Lcom/google/android/gms/internal/ads/h23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j23;->c:Lcom/google/android/gms/internal/ads/h23;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    const-class v2, Lcom/google/android/gms/internal/ads/j23;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j23;->c:Lcom/google/android/gms/internal/ads/h23;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j23;->c:Lcom/google/android/gms/internal/ads/h23;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    const-string v5, ", dekParsingStrategy: "

    const-string v6, ", dekParametersForNewKeys: "

    invoke-static {v3, v4, v5, v0, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", variant: "

    const-string v4, ")"

    invoke-static {v3, v1, v0, v2, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
