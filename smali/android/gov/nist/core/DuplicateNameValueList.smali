.class public Landroid/gov/nist/core/DuplicateNameValueList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x4ddf7598584c3ad8L


# instance fields
.field private nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/gov/nist/core/MultiValueMapImpl<",
            "Landroid/gov/nist/core/NameValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-direct {v0}, Landroid/gov/nist/core/MultiValueMapImpl;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/gov/nist/core/DuplicateNameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/DuplicateNameValueList;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v1}, Landroid/gov/nist/core/MultiValueMapImpl;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/core/NameValue;

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/core/NameValue;

    invoke-virtual {v0, v2}, Landroid/gov/nist/core/DuplicateNameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/MultiValueMapImpl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/MultiValueMapImpl;->remove(Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/DuplicateNameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/gov/nist/core/GenericObject;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/gov/nist/core/GenericObject;

    .line 8
    invoke-virtual {v1, p1}, Landroid/gov/nist/core/GenericObject;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/gov/nist/core/DuplicateNameValueList;

    iget-object v1, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v1}, Landroid/gov/nist/core/MultiValueMapImpl;->size()I

    move-result v1

    iget-object v2, p1, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v2}, Landroid/gov/nist/core/MultiValueMapImpl;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v1}, Landroid/gov/nist/core/MultiValueMapImpl;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/DuplicateNameValueList;->getNameValue(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p1, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v4, v2}, Landroid/gov/nist/core/MultiValueMapImpl;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public getNameValue(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/MultiValueMapImpl;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/gov/nist/core/GenericObject;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/gov/nist/core/GenericObject;

    invoke-virtual {p1}, Landroid/gov/nist/core/GenericObject;->encode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/core/DuplicateNameValueList;->getNameValue(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasNameValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/MultiValueMapImpl;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/gov/nist/core/NameValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Landroid/gov/nist/core/NameValue;)Landroid/gov/nist/core/NameValue;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/core/MultiValueMapImpl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/core/NameValue;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Landroid/gov/nist/core/NameValue;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/MultiValueMapImpl;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/core/NameValue;

    return-object p1
.end method

.method public set(Landroid/gov/nist/core/NameValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {p1}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/gov/nist/core/MultiValueMapImpl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/gov/nist/core/MultiValueMapImpl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/DuplicateNameValueList;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/gov/nist/core/NameValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/DuplicateNameValueList;->nameValueMap:Landroid/gov/nist/core/MultiValueMapImpl;

    invoke-virtual {v0}, Landroid/gov/nist/core/MultiValueMapImpl;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
