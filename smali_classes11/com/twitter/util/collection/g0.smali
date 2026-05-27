.class public abstract Lcom/twitter/util/collection/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/g0$a;,
        Lcom/twitter/util/collection/g0$b;,
        Lcom/twitter/util/collection/g0$c;
    }
.end annotation


# direct methods
.method public static a(I)Lcom/twitter/util/collection/g0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/g0$a;

    if-lez p0, :cond_0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/twitter/util/collection/g0$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Comparator;I)Lcom/twitter/util/collection/g0$b;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/g0$b;

    if-lez p1, :cond_0

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/g0$b;-><init>(Ljava/util/Comparator;I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lcom/twitter/util/collection/g0$b;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method
