.class public abstract Landroid/gov/nist/javax/sdp/fields/SDPFieldList;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"


# instance fields
.field protected sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    return-void
.end method


# virtual methods
.method public add(Landroid/gov/nist/javax/sdp/fields/SDPField;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->add(Landroid/gov/nist/javax/sdp/fields/SDPObject;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObjectList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    :cond_0
    return-object v0
.end method

.method public debugDump()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->debugDump(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public debugDump(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    iput-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/Indentation;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sdp/fields/Indentation;-><init>(I)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/Indentation;->getIndentation()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v2, p1}, Landroid/gov/nist/core/GenericObjectList;->debugDump(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    return-object p1
.end method

.method public encode()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/SDPField;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p1, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v1, p1}, Landroid/gov/nist/core/GenericObjectList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public first()Landroid/gov/nist/javax/sdp/fields/SDPObject;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->first()Landroid/gov/nist/core/GenericObject;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    iget-object p1, p1, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/gov/nist/core/GenericObjectList;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public next()Landroid/gov/nist/javax/sdp/fields/SDPObject;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->sdpFields:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->next()Landroid/gov/nist/core/GenericObject;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/SDPFieldList;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
