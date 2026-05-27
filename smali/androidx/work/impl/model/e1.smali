.class public final Landroidx/work/impl/model/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;
    .locals 2
    .param p0    # Landroidx/work/impl/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/model/t;

    iget-object v1, p0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    iget p0, p0, Landroidx/work/impl/model/e0;->t:I

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/t;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
