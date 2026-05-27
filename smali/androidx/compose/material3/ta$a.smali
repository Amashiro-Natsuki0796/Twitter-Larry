.class public final Landroidx/compose/material3/ta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ta;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material3/la;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/la;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ta$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ta$a;->b:Landroidx/compose/material3/la;

    iput-boolean p3, p0, Landroidx/compose/material3/ta$a;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/ta$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ta$a;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x38

    iget-boolean v0, p0, Landroidx/compose/material3/ta$a;->c:Z

    iget-object v1, p0, Landroidx/compose/material3/ta$a;->b:Landroidx/compose/material3/la;

    iget-object v2, p0, Landroidx/compose/material3/ta$a;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    const v3, -0x3388f364    # -6.476248E7f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    if-eqz v0, :cond_1

    iget-wide v4, v1, Landroidx/compose/material3/la;->b:J

    goto :goto_1

    :cond_1
    iget-wide v4, v1, Landroidx/compose/material3/la;->e:J

    :goto_1
    invoke-static {v4, v5, v3}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/qa;

    invoke-direct {v4, v2}, Landroidx/compose/material3/qa;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x4a0413d4    # 2163957.0f

    invoke-static {v5, v4, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_2
    const v3, -0x33841157    # -6.6042532E7f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object v3, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    if-eqz v0, :cond_3

    iget-wide v4, v1, Landroidx/compose/material3/la;->a:J

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Landroidx/compose/material3/la;->d:J

    :goto_3
    invoke-static {v4, v5, v3}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/ra;

    iget-object v6, p0, Landroidx/compose/material3/ta$a;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/ta$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v2, v7, v6}, Landroidx/compose/material3/ra;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3542ef07    # -6195324.5f

    invoke-static {v2, v5, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-static {v4, v2, p1, p2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    if-eqz v7, :cond_5

    const v2, -0x33765c87    # -7.2162248E7f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v0, :cond_4

    iget-wide v0, v1, Landroidx/compose/material3/la;->c:J

    goto :goto_4

    :cond_4
    iget-wide v0, v1, Landroidx/compose/material3/la;->f:J

    :goto_4
    invoke-static {v0, v1, v3}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/sa;

    invoke-direct {v1, v7}, Landroidx/compose/material3/sa;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x2ea31a35

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_5
    const p2, -0x33716f37    # -7.4745416E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
