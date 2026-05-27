.class public final Landroidx/compose/material3/dj;
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

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

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/dj;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/dj;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/dj;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Landroidx/compose/material3/dj;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/dj;->e:Landroidx/compose/ui/text/y2;

    iput-wide p6, p0, Landroidx/compose/material3/dj;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/dj;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/compose/material3/dj;->a:Z

    iget-object v0, p0, Landroidx/compose/material3/dj;->c:Landroidx/compose/runtime/internal/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/dj;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    const p2, -0xa129650

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Landroidx/compose/material3/dj;->e:Landroidx/compose/ui/text/y2;

    iget-wide v4, p0, Landroidx/compose/material3/dj;->f:J

    iget-object v1, p0, Landroidx/compose/material3/dj;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/dj;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v6, p0, Landroidx/compose/material3/dj;->g:J

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/lj;->a(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJLandroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_1
    const p2, -0xa1260e1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Landroidx/compose/material3/dj;->e:Landroidx/compose/ui/text/y2;

    iget-wide v4, p0, Landroidx/compose/material3/dj;->f:J

    iget-object v1, p0, Landroidx/compose/material3/dj;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/dj;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v6, p0, Landroidx/compose/material3/dj;->g:J

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/lj;->b(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJLandroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
