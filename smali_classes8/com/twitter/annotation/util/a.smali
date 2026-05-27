.class public final Lcom/twitter/annotation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCanonicalName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p0, v1, v0}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x40

    invoke-static {p0, v1, v0}, Lkotlin/text/p;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/twitter/util/v;->b:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$$Impl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.twitter.database.generated."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
