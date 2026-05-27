.class public final Lio/ktor/utils/io/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/io/a;[B)V
    .locals 2

    array-length v0, p1

    const-string v1, "buffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/io/a;->write([BII)V

    return-void
.end method
