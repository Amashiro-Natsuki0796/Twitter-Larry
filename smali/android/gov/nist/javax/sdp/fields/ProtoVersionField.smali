.class public Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/l;


# instance fields
.field protected protoVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "v="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;->protoVersion:I

    const-string v2, "\r\n"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtoVersion()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;->protoVersion:I

    return v0
.end method

.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;->getProtoVersion()I

    move-result v0

    return v0
.end method

.method public setProtoVersion(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;->protoVersion:I

    return-void
.end method

.method public setVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;->setProtoVersion(I)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The value is <0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
