.class public abstract Landroid/gov/nist/javax/sip/header/ParametersHeader;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/h0;
.implements Landroid/gov/nist/javax/sip/header/ParametersExt;
.implements Ljava/io/Serializable;


# instance fields
.field protected duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

.field protected parameters:Landroid/gov/nist/core/NameValueList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>()V

    .line 2
    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    .line 3
    new-instance v0, Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/DuplicateNameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/gov/nist/core/NameValueList;

    invoke-direct {p1}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    .line 6
    new-instance p1, Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-direct {p1}, Landroid/gov/nist/core/DuplicateNameValueList;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/gov/nist/core/NameValueList;

    invoke-direct {p1, p2}, Landroid/gov/nist/core/NameValueList;-><init>(Z)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    .line 9
    new-instance p1, Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-direct {p1}, Landroid/gov/nist/core/DuplicateNameValueList;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ParametersHeader;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValueList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    :cond_0
    return-object v0
.end method

.method public abstract encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public final equalParameters(Landroid/javax/sip/header/h0;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterNames()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/javax/sip/header/h0;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-nez v2, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    return v3

    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_5
    invoke-interface {p1}, Landroid/javax/sip/header/h0;->getParameterNames()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/javax/sip/header/h0;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    if-nez v2, :cond_8

    move v6, v0

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    xor-int/2addr v5, v6

    if-eqz v5, :cond_9

    return v3

    :cond_9
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_a
    return v0
.end method

.method public getMultiParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMultiParameterNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/DuplicateNameValueList;->getNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getMultiParameterValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMultiParameters()Landroid/gov/nist/core/DuplicateNameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    return-object v0
.end method

.method public getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object p1

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/core/NameValueList;->getParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterAsBoolean(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getParameterAsFloat(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public getParameterAsHexInt(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public getParameterAsInt(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public getParameterAsLong(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public getParameterAsURI(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/GenericURI;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/address/GenericURI;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParameterNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->getNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public hasMultiParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->hasNameValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasMultiParameters()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/core/DuplicateNameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->hasNameValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasParameters()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeMultiParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public removeMultiParameters()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/DuplicateNameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    return-void
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public removeParameters()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setMultiParameter(Landroid/gov/nist/core/NameValue;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setMultiParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValue;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValue;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/gov/nist/core/NameValue;->setValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->duplicates:Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/DuplicateNameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setParameter(Landroid/gov/nist/core/NameValue;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;F)V
    .locals 1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameters(Landroid/gov/nist/core/NameValueList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setQuotedParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->setQuotedValue()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->setQuotedValue()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    :goto_0
    return-void
.end method
