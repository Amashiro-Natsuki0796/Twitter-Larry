.class public final Lkotlinx/datetime/format/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/x;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/format/x$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/x$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlinx/datetime/format/x;

    invoke-interface {v0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/x;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object p0
.end method
