.class public Landroid/gov/nist/javax/sdp/fields/URIField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/k;


# static fields
.field private static final serialVersionUID:J = -0x3bfb0db64937eef2L


# instance fields
.field protected url:Ljava/net/URL;

.field protected urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "u="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->urlString:Ljava/lang/String;

    const-string v1, "\r\n"

    const-string v2, "u="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->urlString:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->url:Ljava/net/URL;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public get()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->urlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->url:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->urlString:Ljava/lang/String;

    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->urlString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/URIField;->url:Ljava/net/URL;

    return-void
.end method
