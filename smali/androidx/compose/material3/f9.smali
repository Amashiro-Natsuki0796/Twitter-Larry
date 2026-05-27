.class public final synthetic Landroidx/compose/material3/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/e3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/b9;

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f9;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/f9;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/f9;->c:Landroidx/compose/ui/graphics/e3;

    iput-wide p4, p0, Landroidx/compose/material3/f9;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/f9;->e:J

    iput-object p8, p0, Landroidx/compose/material3/f9;->f:Landroidx/compose/material3/b9;

    iput-object p9, p0, Landroidx/compose/material3/f9;->g:Landroidx/compose/foundation/interaction/m;

    iput-object p10, p0, Landroidx/compose/material3/f9;->h:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material3/f9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/f9;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material3/f9;->h:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material3/f9;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/f9;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/f9;->c:Landroidx/compose/ui/graphics/e3;

    iget-wide v3, p0, Landroidx/compose/material3/f9;->d:J

    iget-wide v5, p0, Landroidx/compose/material3/f9;->e:J

    iget-object v7, p0, Landroidx/compose/material3/f9;->f:Landroidx/compose/material3/b9;

    iget-object v8, p0, Landroidx/compose/material3/f9;->g:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/k9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
