.class public final synthetic Landroidx/compose/material3/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/d3;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/d3;->b:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/internal/d3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/material3/internal/d3;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-wide v0, p0, Landroidx/compose/material3/internal/d3;->a:J

    iget-object v2, p0, Landroidx/compose/material3/internal/d3;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/internal/u3;->c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
