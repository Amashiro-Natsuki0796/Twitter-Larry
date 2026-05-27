.class public final Landroidx/collection/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/g1;)Landroidx/collection/i1;
    .locals 1
    .param p0    # Landroidx/collection/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/i1;

    invoke-direct {v0, p0}, Landroidx/collection/i1;-><init>(Landroidx/collection/g1;)V

    return-object v0
.end method
