.class public final synthetic Landroidx/compose/material3/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:Landroidx/compose/material3/i6;

.field public final synthetic h:Landroidx/compose/foundation/interaction/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/i6;Landroidx/compose/foundation/interaction/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/le;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/material3/le;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/le;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material3/le;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/le;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/le;->f:Landroidx/compose/ui/graphics/e3;

    iput-object p7, p0, Landroidx/compose/material3/le;->g:Landroidx/compose/material3/i6;

    iput-object p8, p0, Landroidx/compose/material3/le;->h:Landroidx/compose/foundation/interaction/m;

    iput p9, p0, Landroidx/compose/material3/le;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/le;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/le;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Landroidx/compose/material3/le;->g:Landroidx/compose/material3/i6;

    iget-object v7, p0, Landroidx/compose/material3/le;->h:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/material3/le;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/le;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/le;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/le;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/le;->f:Landroidx/compose/ui/graphics/e3;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/gf;->e(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/i6;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
