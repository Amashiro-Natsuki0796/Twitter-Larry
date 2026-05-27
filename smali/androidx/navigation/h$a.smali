.class public final Landroidx/navigation/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/navigation/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# virtual methods
.method public final a()Landroidx/navigation/h;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/h$a;->a:Landroidx/navigation/g0;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/g0$l;

    iget-object v1, p0, Landroidx/navigation/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/navigation/g0;->b:Landroidx/navigation/g0$f;

    goto/16 :goto_1

    :cond_0
    instance-of v0, v1, [I

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/navigation/g0;->d:Landroidx/navigation/g0$e;

    goto/16 :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/navigation/g0;->e:Landroidx/navigation/g0$h;

    goto/16 :goto_1

    :cond_2
    instance-of v0, v1, [J

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/navigation/g0;->f:Landroidx/navigation/g0$g;

    goto/16 :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/navigation/g0;->g:Landroidx/navigation/g0$d;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, [F

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/navigation/g0;->h:Landroidx/navigation/g0$c;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/navigation/g0;->i:Landroidx/navigation/g0$b;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, [Z

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/navigation/g0;->j:Landroidx/navigation/g0$a;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_11

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/navigation/g0;->l:Landroidx/navigation/g0$j;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/navigation/g0$n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v1}, Landroidx/navigation/g0$n;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/navigation/g0$p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-direct {v0, v1}, Landroidx/navigation/g0$p;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/navigation/g0$o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/g0$o;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/navigation/g0$m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/g0$m;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_f
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/navigation/g0$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/g0$q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported for navigation arguments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_0
    sget-object v0, Landroidx/navigation/g0;->k:Landroidx/navigation/g0$k;

    :cond_12
    :goto_1
    new-instance v1, Landroidx/navigation/h;

    iget-boolean v2, p0, Landroidx/navigation/h$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/h$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/h$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g0;ZLjava/lang/Object;Z)V

    return-object v1
.end method
