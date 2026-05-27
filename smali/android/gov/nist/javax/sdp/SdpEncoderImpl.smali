.class public Landroid/gov/nist/javax/sdp/SdpEncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public output(Landroid/javax/sdp/h;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/io/ObjectOutputStream;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/ObjectOutputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The parameter is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The output stream has to be an instance of ObjectOutputStream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Method not supported"

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRtpmapAttribute(Z)V
    .locals 0

    return-void
.end method

.method public setTypedTime(Z)V
    .locals 0

    return-void
.end method
