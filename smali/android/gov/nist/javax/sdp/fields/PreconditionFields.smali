.class public Landroid/gov/nist/javax/sdp/fields/PreconditionFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTION:[Ljava/lang/String;

.field public static final DIRECTION_NONE:I = 0x0

.field public static final DIRECTION_RECV:I = 0x2

.field public static final DIRECTION_SEND:I = 0x1

.field public static final DIRECTION_SENDRECV:I = 0x3

.field public static final PRECONDITION:[Ljava/lang/String;

.field public static final PRECONDITION_QOS:I = 0x0

.field public static final STATUS:[Ljava/lang/String;

.field public static final STATUS_E2E:I = 0x0

.field public static final STATUS_LOCAL:I = 0x1

.field public static final STATUS_REMOTE:I = 0x2

.field public static final STRENGTH:[Ljava/lang/String;

.field public static final STRENGTH_FAILURE:I = 0x1

.field public static final STRENGTH_MANDATORY:I = 0x4

.field public static final STRENGTH_NONE:I = 0x2

.field public static final STRENGTH_OPTIONAL:I = 0x3

.field public static final STRENGTH_UNKNOWN:I


# instance fields
.field protected preconditionAttributes:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "optional"

    const-string v1, "mandatory"

    const-string v2, "unknown"

    const-string v3, "failure"

    const-string v4, "none"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->STRENGTH:[Ljava/lang/String;

    const-string v0, "recv"

    const-string v1, "sendrecv"

    const-string v2, "send"

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->DIRECTION:[Ljava/lang/String;

    const-string v0, "local"

    const-string v1, "remote"

    const-string v2, "e2e"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->STATUS:[Ljava/lang/String;

    const-string v0, "qos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->PRECONDITION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getPreconditionConfirmStatus()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "conf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getPreconditionCurr(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;,
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "curr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The status-type is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPreconditionDes(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;,
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "des"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The status-type is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPreconditionSize()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPreconditions()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    return-object v0
.end method

.method public setPreconditionConfirmStatus(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->setPreconditionConfirmStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Landroid/javax/sdp/SdpException;

    const-string v1, "Error spliting the \"conf\" attribute into words"

    invoke-direct {v0, v1, p1}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    const-string v0, "The Precondition Attributes is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 10
    const-string v0, "The Precondition \"conf\" attribute value is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public setPreconditionConfirmStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, " "

    const-string v3, "qos "

    const-string v4, "conf"

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    .line 17
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v5, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 23
    new-instance v0, Landroid/gov/nist/core/NameValue;

    .line 24
    invoke-static {v3, p1, v2, p2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, v4, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {p1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    .line 28
    iget-object p2, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 29
    :cond_4
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 30
    const-string p2, "Precondition Attributes is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_5
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 33
    const-string p2, "The direction-tag is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_6
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 36
    const-string p2, "The status-type is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public setPreconditionCurr(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->setPreconditionCurr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Landroid/javax/sdp/SdpException;

    const-string v1, "Error spliting the \"curr\" attribute into words"

    invoke-direct {v0, v1, p1}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 6
    const-string v0, "The Precondition Attributes is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 9
    const-string v0, "The Precondition \"curr\" attribute value is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setPreconditionCurr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 11
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, " "

    const-string v3, "qos "

    const-string v4, "curr"

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    .line 14
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v2, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v0, Landroid/gov/nist/core/NameValue;

    .line 21
    invoke-static {v3, p1, v2, p2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, v4, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {p1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    .line 25
    iget-object p2, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 26
    :cond_4
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 27
    const-string p2, "Precondition Attributes is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_5
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 30
    const-string p2, "The direction-tag is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_6
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 33
    const-string p2, "The status-type is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public setPreconditionDes(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->setPreconditionDes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Landroid/javax/sdp/SdpException;

    const-string v1, "Error spliting the \"des\" attribute into words"

    invoke-direct {v0, v1, p1}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 6
    const-string v0, "The Precondition Attributes is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 9
    const-string v0, "The Precondition \"des\" attribute value is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setPreconditionDes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 11
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, "qos "

    const-string v3, "des"

    const-string v4, " "

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    .line 14
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v5

    invoke-virtual {v5}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 16
    invoke-static {v2, p1, v4, p2, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v2, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v0, Landroid/gov/nist/core/NameValue;

    .line 21
    invoke-static {v2, p1, v4, p2, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {p1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    .line 25
    iget-object p2, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 26
    :cond_4
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 27
    const-string p2, "Precondition Attributes is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_5
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 30
    const-string p2, "The direction-tag is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_6
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 33
    const-string p2, "The status-type is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_7
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 36
    const-string p2, "The strength-tag is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public setPreconditions(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "Precondition attributes are null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
