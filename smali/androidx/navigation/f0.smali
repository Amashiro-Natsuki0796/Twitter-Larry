.class public final Landroidx/navigation/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/d0;
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/e0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/d0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/e0;

    invoke-direct {v0}, Landroidx/navigation/e0;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Landroidx/navigation/e0;->b:Z

    iget-object p0, v0, Landroidx/navigation/e0;->a:Landroidx/navigation/d0$a;

    iget v4, v0, Landroidx/navigation/e0;->c:I

    iget-boolean v6, v0, Landroidx/navigation/e0;->d:Z

    new-instance v0, Landroidx/navigation/d0;

    iget v7, p0, Landroidx/navigation/d0$a;->a:I

    iget v8, p0, Landroidx/navigation/d0$a;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/d0;-><init>(ZZIZZIIII)V

    return-object v0
.end method
