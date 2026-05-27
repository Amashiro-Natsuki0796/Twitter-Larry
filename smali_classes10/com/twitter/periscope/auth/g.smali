.class public final Lcom/twitter/periscope/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lokio/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lokio/y;->Companion:Lokio/y$a;

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lokio/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokio/y$a;->b([Lokio/h;)Lokio/y;

    move-result-object v0

    sput-object v0, Lcom/twitter/periscope/auth/g;->a:Lokio/y;

    return-void
.end method

.method public static a(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/twitter/periscope/auth/g;->a:Lokio/y;

    invoke-interface {p0, v0}, Lokio/g;->o4(Lokio/y;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    const-string v0, "forName(...)"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16LE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16BE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p0, "UTF_8"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1
.end method
