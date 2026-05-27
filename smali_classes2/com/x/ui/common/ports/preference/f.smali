.class public final Lcom/x/ui/common/ports/preference/f;
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

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/ports/preference/f;->a:Z

    iput-boolean p2, p0, Lcom/x/ui/common/ports/preference/f;->b:Z

    iput-object p3, p0, Lcom/x/ui/common/ports/preference/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget p2, Landroidx/compose/material3/y1;->a:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->f:J

    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-static {p1, p2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/compose/core/f0;->N0()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->e:J

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {p1, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p2

    iget-wide v7, p2, Lcom/x/compose/theme/c;->e:J

    invoke-static {v7, v8, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/y1;->a(JJJJLandroidx/compose/runtime/n;)Landroidx/compose/material3/x1;

    move-result-object v4

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v0, p0, Lcom/x/ui/common/ports/preference/f;->a:Z

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v1

    iget-boolean v2, p0, Lcom/x/ui/common/ports/preference/f;->b:Z

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lcom/x/ui/common/ports/preference/e;

    invoke-direct {v3, v0, v2}, Lcom/x/ui/common/ports/preference/e;-><init>(ZZ)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v3}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x20

    iget-boolean v0, p0, Lcom/x/ui/common/ports/preference/f;->a:Z

    iget-object v1, p0, Lcom/x/ui/common/ports/preference/f;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/x/ui/common/ports/preference/f;->b:Z

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
