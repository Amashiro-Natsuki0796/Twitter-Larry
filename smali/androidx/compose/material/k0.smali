.class public final synthetic Landroidx/compose/material/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/window/h0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/k0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/k0;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material/k0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material/k0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/k0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/k0;->f:Landroidx/compose/ui/graphics/e3;

    iput-wide p7, p0, Landroidx/compose/material/k0;->g:J

    iput-wide p9, p0, Landroidx/compose/material/k0;->h:J

    iput-object p11, p0, Landroidx/compose/material/k0;->i:Landroidx/compose/ui/window/h0;

    iput p12, p0, Landroidx/compose/material/k0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/k0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v12

    iget-object v1, p0, Landroidx/compose/material/k0;->b:Landroidx/compose/runtime/internal/g;

    iget-wide v8, p0, Landroidx/compose/material/k0;->h:J

    iget-object v10, p0, Landroidx/compose/material/k0;->i:Landroidx/compose/ui/window/h0;

    iget-object v0, p0, Landroidx/compose/material/k0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/k0;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material/k0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/k0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/k0;->f:Landroidx/compose/ui/graphics/e3;

    iget-wide v6, p0, Landroidx/compose/material/k0;->g:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/l0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
