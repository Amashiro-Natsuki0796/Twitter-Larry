.class public Landroid/gov/nist/javax/sip/header/SIPObjectList;
.super Landroid/gov/nist/core/GenericObjectList;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x29d7fb4297970e29L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObjectList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/core/GenericObjectList;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public concatenate(Landroid/gov/nist/javax/sip/header/SIPObjectList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/gov/nist/core/GenericObjectList;->concatenate(Landroid/gov/nist/core/GenericObjectList;)V

    return-void
.end method

.method public concatenate(Landroid/gov/nist/javax/sip/header/SIPObjectList;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/gov/nist/core/GenericObjectList;->concatenate(Landroid/gov/nist/core/GenericObjectList;Z)V

    return-void
.end method

.method public debugDump(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/gov/nist/core/GenericObjectList;->debugDump(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public first()Landroid/gov/nist/core/GenericObject;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/core/GenericObjectList;->first()Landroid/gov/nist/core/GenericObject;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPObject;

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

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPObject;

    return-object v0
.end method
