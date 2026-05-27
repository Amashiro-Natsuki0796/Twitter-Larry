.class public Landroid/gov/nist/core/NameValue;
.super Landroid/gov/nist/core/GenericObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/gov/nist/core/GenericObject;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x19c7fab1bcbf73beL


# instance fields
.field protected final isFlagParameter:Z

.field protected isQuotedString:Z

.field private name:Ljava/lang/String;

.field private quotes:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    .line 4
    const-string v1, "="

    iput-object v1, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/gov/nist/core/NameValue;->isFlagParameter:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    .line 8
    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    .line 10
    const-string p1, "="

    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Landroid/gov/nist/core/NameValue;->isFlagParameter:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/NameValue;

    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/gov/nist/core/GenericObject;->makeClone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/NameValue;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroid/gov/nist/core/NameValue;->isFlagParameter:Z

    if-nez v2, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/GenericObject;->isMySubclass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    check-cast v0, Landroid/gov/nist/core/GenericObject;

    .line 5
    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/GenericObject;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/GenericObjectList;->isMySubclass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    check-cast v0, Landroid/gov/nist/core/GenericObjectList;

    .line 10
    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/gov/nist/core/GenericObjectList;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Landroid/gov/nist/core/NameValue;->isQuotedString:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 15
    :cond_3
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_4
    if-nez v0, :cond_7

    .line 16
    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/GenericObject;->isMySubclass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    check-cast v0, Landroid/gov/nist/core/GenericObject;

    .line 19
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/GenericObject;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1

    .line 20
    :cond_5
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/GenericObjectList;->isMySubclass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    check-cast v0, Landroid/gov/nist/core/GenericObjectList;

    .line 22
    invoke-virtual {v0}, Landroid/gov/nist/core/GenericObjectList;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 23
    :cond_6
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_7
    if-eqz v0, :cond_9

    .line 24
    iget-object v1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/gov/nist/core/NameValue;->isFlagParameter:Z

    if-eqz v1, :cond_9

    .line 25
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Landroid/gov/nist/core/NameValue;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v3, p1, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, p1, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    return v0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p1, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    return v0

    :cond_6
    iget-object v2, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v3, p1, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v3, :cond_8

    :cond_7
    if-nez v2, :cond_9

    iget-object v3, p1, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-eqz v3, :cond_9

    :cond_8
    return v0

    :cond_9
    iget-object p1, p1, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_a

    return v1

    :cond_a
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Landroid/gov/nist/core/NameValue;->isQuotedString:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_c

    move v0, v1

    :cond_c
    return v0

    :cond_d
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/core/NameValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/core/NameValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsObject()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/NameValue;->getValueAsObject(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsObject(Z)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/gov/nist/core/NameValue;->isFlagParameter:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Landroid/gov/nist/core/NameValue;->isQuotedString:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/NameValue;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValueQuoted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/core/NameValue;->isQuotedString:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuotedValue()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/core/NameValue;->isQuotedString:Z

    const-string v0, "\""

    iput-object v0, p0, Landroid/gov/nist/core/NameValue;->quotes:Ljava/lang/String;

    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->separator:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/gov/nist/core/NameValue;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValueAsObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/NameValue;->value:Ljava/lang/Object;

    return-void
.end method
