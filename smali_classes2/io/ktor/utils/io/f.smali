.class public final Lio/ktor/utils/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lio/ktor/utils/io/n0;
    .locals 3

    array-length v0, p0

    const-string v1, "content"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/io/a;

    invoke-direct {v1}, Lkotlinx/io/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/io/a;->write([BII)V

    new-instance p0, Lio/ktor/utils/io/n0;

    invoke-direct {p0, v1}, Lio/ktor/utils/io/n0;-><init>(Lkotlinx/io/a;)V

    return-object p0
.end method
