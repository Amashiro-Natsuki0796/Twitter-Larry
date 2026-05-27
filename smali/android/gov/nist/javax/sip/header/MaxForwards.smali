.class public Landroid/gov/nist/javax/sip/header/MaxForwards;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/b0;


# static fields
.field private static final serialVersionUID:J = -0x2afa4eca0522fa07L


# instance fields
.field protected maxForwards:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Max-Forwards"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    .line 2
    const-string v0, "Max-Forwards"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/MaxForwards;->setMaxForwards(I)V

    return-void
.end method


# virtual methods
.method public decrementMaxForwards()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/header/TooManyHopsException;
        }
    .end annotation

    iget v0, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;->maxForwards:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;->maxForwards:I

    return-void

    :cond_0
    new-instance v0, Landroid/javax/sip/header/TooManyHopsException;

    const-string v1, "has already reached 0!"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodeBody()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/MaxForwards;->encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget v0, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;->maxForwards:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/javax/sip/header/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/javax/sip/header/b0;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/MaxForwards;->getMaxForwards()I

    move-result v1

    invoke-interface {p1}, Landroid/javax/sip/header/b0;->getMaxForwards()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getMaxForwards()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;->maxForwards:I

    return v0
.end method

.method public hasReachedZero()Z
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;->maxForwards:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMaxForwards(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;->maxForwards:I

    return-void

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad max forwards value "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
