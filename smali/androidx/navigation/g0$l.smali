.class public final Landroidx/navigation/g0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "integer"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/navigation/g0;->b:Landroidx/navigation/g0$f;

    return-object p0

    :cond_0
    const-string v0, "integer[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/navigation/g0;->d:Landroidx/navigation/g0$e;

    return-object p0

    :cond_1
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/navigation/g0;->e:Landroidx/navigation/g0$h;

    return-object p0

    :cond_2
    const-string v0, "long[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/navigation/g0;->f:Landroidx/navigation/g0$g;

    return-object p0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/navigation/g0;->i:Landroidx/navigation/g0$b;

    return-object p0

    :cond_4
    const-string v0, "boolean[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroidx/navigation/g0;->j:Landroidx/navigation/g0$a;

    return-object p0

    :cond_5
    const-string v0, "string"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Landroidx/navigation/g0;->k:Landroidx/navigation/g0$k;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "string[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/navigation/g0;->l:Landroidx/navigation/g0$j;

    return-object p0

    :cond_7
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroidx/navigation/g0;->g:Landroidx/navigation/g0$d;

    return-object p0

    :cond_8
    const-string v0, "float[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroidx/navigation/g0;->h:Landroidx/navigation/g0$c;

    return-object p0

    :cond_9
    const-string v0, "reference"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroidx/navigation/g0;->c:Landroidx/navigation/g0$i;

    return-object p0

    :cond_a
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    :try_start_0
    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_c
    move-object p1, p0

    :goto_0
    const-string v0, "[]"

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    const-class v2, Landroid/os/Parcelable;

    if-eqz p0, :cond_e

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p1, Landroidx/navigation/g0$n;

    invoke-direct {p1, p0}, Landroidx/navigation/g0$n;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_d
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Landroidx/navigation/g0$p;

    invoke-direct {p1, p0}, Landroidx/navigation/g0$p;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_e
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p1, Landroidx/navigation/g0$o;

    invoke-direct {p1, p0}, Landroidx/navigation/g0$o;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_f
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p1, Landroidx/navigation/g0$m;

    invoke-direct {p1, p0}, Landroidx/navigation/g0$m;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Landroidx/navigation/g0$q;

    invoke-direct {p1, p0}, Landroidx/navigation/g0$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Serializable or Parcelable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    :goto_2
    return-object v1
.end method
