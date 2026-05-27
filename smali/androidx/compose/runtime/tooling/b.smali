.class public abstract Landroidx/compose/runtime/tooling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z
    .locals 6

    iget-object p1, p1, Landroidx/compose/runtime/f1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/b;

    if-eqz v5, :cond_1

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_1
    instance-of v5, v4, Landroidx/compose/runtime/f1;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/compose/runtime/f1;

    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/tooling/b;->a(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child source info "

    invoke-static {v4, p2}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1
.end method

.method public final b(Landroidx/compose/runtime/f1;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/b;->a(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
