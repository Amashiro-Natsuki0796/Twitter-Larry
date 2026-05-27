.class public final Lcom/twitter/model/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;
    .locals 1
    .param p0    # Lcom/twitter/model/core/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/model/core/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
