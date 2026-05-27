.class public final Lcom/twitter/model/json/core/JsonApiMedia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/core/JsonApiMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lcom/twitter/model/core/entity/e;)Lcom/twitter/util/math/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/twitter/model/core/entity/e;->d:I

    iget p1, p1, Lcom/twitter/model/core/entity/e;->e:I

    invoke-static {p0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    return-object p0
.end method
