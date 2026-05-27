.class public final Lcom/twitter/util/math/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/math/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lcom/twitter/util/math/i;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/twitter/util/math/i;

    invoke-direct {v0, p0}, Lcom/twitter/util/math/i;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/util/math/i;->c:Lcom/twitter/util/math/i;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/util/math/i;->f:Lcom/twitter/util/math/i;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    :goto_0
    return-object v0
.end method
