.class public final Lcom/x/urt/linger/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/urt/linger/g$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/settings/v3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/settings/v3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/y1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
