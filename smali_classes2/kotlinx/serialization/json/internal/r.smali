.class public final Lkotlinx/serialization/json/internal/r;
.super Lkotlinx/serialization/json/internal/q;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/v;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/internal/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/internal/v;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/r;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/q;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
