.class public Landroid/gov/nist/javax/sdp/fields/SDPObjectList;
.super Landroid/gov/nist/core/GenericObjectList;
.source "SourceFile"


# static fields
.field protected static final SDPFIELDS_PACKAGE:Ljava/lang/String; = "android.gov.nist.javax.sdp.fields"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-class v1, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    invoke-direct {p0, v0, v1}, Landroid/gov/nist/core/GenericObjectList;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "android.gov.nist.javax.sdp.fields.SDPObject"

    invoke-direct {p0, p1, v0}, Landroid/gov/nist/core/GenericObjectList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/gov/nist/core/GenericObjectList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Landroid/gov/nist/javax/sdp/fields/SDPObject;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->first()Landroid/gov/nist/core/GenericObject;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/SDPObject;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->next()Landroid/gov/nist/core/GenericObject;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public first()Landroid/gov/nist/core/GenericObject;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/core/GenericObjectList;->first()Landroid/gov/nist/core/GenericObject;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    return-object v0
.end method

.method public mergeObjects(Landroid/gov/nist/core/GenericObjectList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/GenericObject;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/GenericObject;->merge(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public next()Landroid/gov/nist/core/GenericObject;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/core/GenericObjectList;->next()Landroid/gov/nist/core/GenericObject;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/SDPObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
