.class public final synthetic Landroidx/compose/foundation/text/input/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p4;->a:Landroidx/compose/foundation/text/input/internal/h5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/platform/r2;

    check-cast p2, Landroidx/compose/ui/platform/s2;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p4;->a:Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h5;->D2()V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->c()V

    invoke-static {p1}, Landroidx/compose/foundation/content/g;->b(Landroidx/compose/ui/platform/r2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/foundation/content/f;

    sget-object v3, Landroidx/compose/foundation/content/f$a;->Companion:Landroidx/compose/foundation/content/f$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v3, v4}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/r2;Landroidx/compose/ui/platform/s2;ILandroidx/compose/foundation/content/b;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/content/internal/b$a;->g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/content/f;->a:Landroidx/compose/ui/platform/r2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/content/g;->b(Landroidx/compose/ui/platform/r2;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    :goto_0
    move-object v3, v1

    if-eqz v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/c6;->o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
