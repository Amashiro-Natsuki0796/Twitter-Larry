.class public final Lcom/x/ui/common/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 3
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/mentions/settings/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/mentions/settings/j;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
