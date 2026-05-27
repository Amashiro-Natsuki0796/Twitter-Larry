.class public final Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;
    .locals 12
    .param p0    # Landroidx/activity/result/contract/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/a<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)",
            "Landroidx/activity/compose/o<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Landroidx/activity/compose/d$b;->e:Landroidx/activity/compose/d$b;

    const/16 v10, 0xc00

    const/4 v11, 0x6

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/f;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Landroidx/activity/compose/m;->a(Landroidx/compose/runtime/n;)Landroidx/activity/result/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/e;

    move-result-object v6

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/activity/compose/a;

    invoke-direct {v0}, Landroidx/activity/compose/a;-><init>()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/activity/compose/a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/activity/compose/o;

    invoke-direct {v0, v2, p3}, Landroidx/activity/compose/o;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object p3, v0

    check-cast p3, Landroidx/activity/compose/o;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v7, Landroidx/activity/compose/d$a;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/d$a;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/e;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, p1, p0, v3, p2}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
