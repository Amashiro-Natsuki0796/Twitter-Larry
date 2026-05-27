.class abstract Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;
.super Ltv/periscope/model/ProfileImageUrlJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final sslUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/ProfileImageUrlJSONModel;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iput-object p2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    iput-object p3, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sslUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null height"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null width"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/ProfileImageUrlJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/model/ProfileImageUrlJSONModel;

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->sslUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public sslUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssl_url"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    const-string v4, "ProfileImageUrlJSONModel{width="

    const-string v5, ", height="

    const-string v6, ", url="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/media3/exoplayer/u1;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sslUrl="

    const-string v4, "}"

    invoke-static {v0, v2, v1, v3, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    return-object v0
.end method
