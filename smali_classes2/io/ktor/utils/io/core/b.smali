.class public final Lio/ktor/utils/io/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/a;

    invoke-direct {v0}, Lkotlinx/io/a;-><init>()V

    return-void
.end method

.method public static final a(Lkotlinx/io/n;)J
    .locals 2
    .param p0    # Lkotlinx/io/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p0

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    return-wide v0
.end method
