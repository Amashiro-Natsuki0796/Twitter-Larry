.class public final Lkotlinx/serialization/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/i0;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/i0;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0
.end method
