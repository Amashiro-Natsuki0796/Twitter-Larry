.class public final Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/ei;Landroidx/compose/runtime/n;I)Landroidx/compose/material3/bi;
    .locals 7
    .param p0    # Landroidx/compose/material3/ei;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/material3/ei;->PartiallyExpanded:Landroidx/compose/material3/ei;

    :cond_0
    move-object v2, p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p0, p2, :cond_1

    new-instance p0, Landroidx/compose/material3/y0;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/compose/material3/y0;-><init>(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x31

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc00

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/xh;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ei;ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object p0

    return-object p0
.end method
