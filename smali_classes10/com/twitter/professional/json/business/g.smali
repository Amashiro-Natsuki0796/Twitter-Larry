.class public final Lcom/twitter/professional/json/business/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;)Z
    .locals 2
    .param p0    # Lcom/twitter/professional/model/api/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/profilemodules/core/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "moduleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/professional/model/api/p$a;->a:Lcom/twitter/professional/model/api/p$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/profilemodules/model/business/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/professional/model/api/p$f;->a:Lcom/twitter/professional/model/api/p$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/commerce/model/t;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/professional/model/api/p$e;->a:Lcom/twitter/professional/model/api/p$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/business/features/mobileappmodule/model/d;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/twitter/business/features/linkmodule/model/c;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/twitter/professional/model/api/p$b;->a:Lcom/twitter/professional/model/api/p$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lcom/twitter/communities/model/spotlight/a;

    goto :goto_0

    :cond_9
    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
