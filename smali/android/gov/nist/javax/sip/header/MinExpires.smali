.class public Landroid/gov/nist/javax/sip/header/MinExpires;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/e0;


# static fields
.field private static final serialVersionUID:J = 0x612b7da8cbe173b9L


# instance fields
.field protected expires:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Min-Expires"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/MinExpires;->expires:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public getExpires()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/MinExpires;->expires:I

    return v0
.end method

.method public setExpires(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/MinExpires;->expires:I

    return-void

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad argument "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
