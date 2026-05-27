.class public final Landroidx/compose/ui/modifier/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/Pair;)Landroidx/compose/ui/modifier/l;
    .locals 3
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/modifier/l;

    iget-object v1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/modifier/c;

    invoke-direct {v0, v2}, Landroidx/compose/ui/modifier/l;-><init>(Landroidx/compose/ui/modifier/c;)V

    check-cast v1, Landroidx/compose/ui/modifier/c;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/l;->c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-object v0
.end method
