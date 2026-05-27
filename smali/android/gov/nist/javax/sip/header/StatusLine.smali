.class public final Landroid/gov/nist/javax/sip/header/StatusLine;
.super Landroid/gov/nist/javax/sip/header/SIPObject;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/header/SipStatusLine;


# static fields
.field private static final serialVersionUID:J = -0x41c115c43b1c364eL


# instance fields
.field protected matchStatusClass:Z

.field protected reasonPhrase:Ljava/lang/String;

.field protected sipVersion:Ljava/lang/String;

.field protected statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    const-string v0, "SIP/2.0"

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIP/2.0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "\r\n"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getSipVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->statusCode:I

    return v0
.end method

.method public getVersionMajor()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    move v3, v0

    :cond_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v4, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getVersionMinor()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/StatusLine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/header/StatusLine;

    iget-object v0, p1, Landroid/gov/nist/core/GenericObject;->matchExpression:Landroid/gov/nist/core/Match;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/StatusLine;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/Match;->match(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p1, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p1, Landroid/gov/nist/javax/sip/header/StatusLine;->statusCode:I

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->matchStatusClass:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_3
    iget v2, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->statusCode:I

    if-eq v2, v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setMatchStatusClass(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->matchStatusClass:Z

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setSipVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->sipVersion:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/StatusLine;->statusCode:I

    return-void
.end method
