.class public final synthetic Landroidx/compose/material3/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/p2;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/p2;->b:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Landroidx/compose/material3/internal/p2;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/internal/p2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/p2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-wide v0, p0, Landroidx/compose/material3/internal/p2;->a:J

    iget-object v2, p0, Landroidx/compose/material3/internal/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v3, p0, Landroidx/compose/material3/internal/p2;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
