.class public final synthetic Landroidx/compose/material3/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/yi;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material3/yi;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/yi;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/yi;->d:Landroidx/compose/ui/text/y2;

    iput-wide p5, p0, Landroidx/compose/material3/yi;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/yi;->f:J

    iput p9, p0, Landroidx/compose/material3/yi;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/yi;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/yi;->a:Landroidx/compose/runtime/internal/g;

    iget-wide v4, p0, Landroidx/compose/material3/yi;->e:J

    iget-wide v6, p0, Landroidx/compose/material3/yi;->f:J

    iget-object v1, p0, Landroidx/compose/material3/yi;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/yi;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/yi;->d:Landroidx/compose/ui/text/y2;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/lj;->b(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
