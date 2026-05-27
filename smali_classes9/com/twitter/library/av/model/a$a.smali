.class public final Lcom/twitter/library/av/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/library/av/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lcom/twitter/ads/model/b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/library/av/model/a$d;->c:Lcom/twitter/library/av/model/a$d;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/library/av/model/a$c;->c:Lcom/twitter/library/av/model/a$c;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/twitter/library/av/model/a$b;->c:Lcom/twitter/library/av/model/a$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    :goto_0
    return-object p0
.end method
