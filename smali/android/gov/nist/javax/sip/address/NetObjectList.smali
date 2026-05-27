.class public Landroid/gov/nist/javax/sip/address/NetObjectList;
.super Landroid/gov/nist/core/GenericObjectList;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1589083c1870e7afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObjectList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/core/GenericObjectList;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/gov/nist/core/GenericObjectList;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public add(Landroid/gov/nist/javax/sip/address/NetObject;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public concatenate(Landroid/gov/nist/javax/sip/address/NetObjectList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/gov/nist/core/GenericObjectList;->concatenate(Landroid/gov/nist/core/GenericObjectList;)V

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

    check-cast v0, Landroid/gov/nist/javax/sip/address/NetObject;

    return-object v0
.end method

.method public next()Landroid/gov/nist/core/GenericObject;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/gov/nist/core/GenericObjectList;->next()Landroid/gov/nist/core/GenericObject;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/address/NetObject;

    return-object v0
.end method

.method public next(Ljava/util/ListIterator;)Landroid/gov/nist/core/GenericObject;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/gov/nist/core/GenericObjectList;->next(Ljava/util/ListIterator;)Landroid/gov/nist/core/GenericObject;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/address/NetObject;

    return-object p1
.end method

.method public setMyClass(Ljava/lang/Class;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/gov/nist/core/GenericObjectList;->setMyClass(Ljava/lang/Class;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/GenericObjectList;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
