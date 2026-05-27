.class public final Lcom/x/login/subtasks/userrecommendations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/login/subtasks/userrecommendations/j;->a:Z

    iput-object p1, p0, Lcom/x/login/subtasks/userrecommendations/j;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/login/subtasks/userrecommendations/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/twitter/communities/subsystem/repositories/repositories/c;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object p2, v1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget v0, Landroidx/compose/material3/y1;->a:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->f:J

    sget-object v3, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-static {p1, v0}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->N0()J

    move-result-wide v4

    invoke-static {p1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v6, v1, Lcom/x/compose/theme/c;->e:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-static {p1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v8, v0, Lcom/x/compose/theme/c;->e:J

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    move-wide v0, v4

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/y1;->a(JJJJLandroidx/compose/runtime/n;)Landroidx/compose/material3/x1;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x2c

    iget-boolean v0, p0, Lcom/x/login/subtasks/userrecommendations/j;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
