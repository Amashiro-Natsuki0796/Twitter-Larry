.class public final Lcom/twitter/util/math/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/math/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(II)Lcom/twitter/util/math/j;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/util/math/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/math/j;-><init>(II)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
