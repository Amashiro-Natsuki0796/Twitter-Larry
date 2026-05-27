.class public final synthetic Landroidx/compose/material3/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ak;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/ak;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ak;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Landroidx/compose/material3/ak;->d:Z

    iput-wide p5, p0, Landroidx/compose/material3/ak;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/ak;->f:J

    iput-object p9, p0, Landroidx/compose/material3/ak;->g:Landroidx/compose/foundation/interaction/m;

    iput-object p10, p0, Landroidx/compose/material3/ak;->h:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material3/ak;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/ak;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material3/ak;->h:Landroidx/compose/runtime/internal/g;

    iget-boolean v0, p0, Landroidx/compose/material3/ak;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/ak;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/ak;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Landroidx/compose/material3/ak;->d:Z

    iget-wide v4, p0, Landroidx/compose/material3/ak;->e:J

    iget-wide v6, p0, Landroidx/compose/material3/ak;->f:J

    iget-object v8, p0, Landroidx/compose/material3/ak;->g:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/dk;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
