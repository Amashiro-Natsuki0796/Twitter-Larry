.class public abstract Landroid/gov/nist/javax/sip/message/MessageObject;
.super Landroid/gov/nist/core/GenericObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    return-void
.end method


# virtual methods
.method public dbgPrint(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Landroid/gov/nist/core/GenericObject;->indentation:I

    .line 3
    iput p1, p0, Landroid/gov/nist/core/GenericObject;->indentation:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput v0, p0, Landroid/gov/nist/core/GenericObject;->indentation:I

    return-object p1
.end method

.method public dbgPrint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->dbgPrint()V

    return-void
.end method

.method public debugDump()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    iput-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const-string v4, "}"

    if-ge v2, v3, :cond_11

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stringRepresentation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "indentation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v5, "int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(I)V

    goto/16 :goto_3

    :cond_3
    const-string v5, "short"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(S)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "char"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    move-result v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(C)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "long"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/gov/nist/core/GenericObject;->sprint(J)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "boolean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(Z)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "double"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/gov/nist/core/GenericObject;->sprint(D)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "float"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(F)V

    goto/16 :goto_3

    :cond_9
    const-class v6, Landroid/gov/nist/core/GenericObject;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "<null>"

    if-eqz v6, :cond_b

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/core/GenericObject;

    iget v4, p0, Landroid/gov/nist/core/GenericObject;->indentation:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/GenericObject;->debugDump(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0, v8}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-class v6, Landroid/gov/nist/core/GenericObjectList;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/core/GenericObjectList;

    iget v4, p0, Landroid/gov/nist/core/GenericObject;->indentation:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/GenericObjectList;->debugDump(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v8}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v8}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v4}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public abstract encode()Ljava/lang/String;
.end method
