.class Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;
.super Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private sslUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/model/ProfileImageUrlJSONModel;
    .locals 5

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->width:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " width"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->height:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " height"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " url"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->sslUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " sslUrl"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel;

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->width:Ljava/lang/Integer;

    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->height:Ljava/lang/Integer;

    iget-object v3, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->sslUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setHeight(Ljava/lang/Integer;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->height:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null height"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSslUrl(Ljava/lang/String;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->sslUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sslUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUrl(Ljava/lang/String;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->url:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(Ljava/lang/Integer;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;->width:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null width"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
