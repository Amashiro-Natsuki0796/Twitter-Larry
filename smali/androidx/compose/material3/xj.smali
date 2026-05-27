.class public final synthetic Landroidx/compose/material3/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/vj;

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/vj;Landroidx/compose/foundation/interaction/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/xj;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/xj;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/xj;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/material3/xj;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/xj;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/xj;->f:Landroidx/compose/material3/vj;

    iput-object p7, p0, Landroidx/compose/material3/xj;->g:Landroidx/compose/foundation/interaction/m;

    iput p8, p0, Landroidx/compose/material3/xj;->h:I

    iput p9, p0, Landroidx/compose/material3/xj;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/xj;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/material3/xj;->g:Landroidx/compose/foundation/interaction/m;

    iget v9, p0, Landroidx/compose/material3/xj;->i:I

    iget-boolean v0, p0, Landroidx/compose/material3/xj;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/xj;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/xj;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/material3/xj;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material3/xj;->e:Z

    iget-object v5, p0, Landroidx/compose/material3/xj;->f:Landroidx/compose/material3/vj;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/zj;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/vj;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
