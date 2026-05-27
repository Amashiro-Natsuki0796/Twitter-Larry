.class public final synthetic Landroidx/compose/material3/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/l9;

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n9;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/n9;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material3/n9;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/n9;->d:Landroidx/compose/material3/l9;

    iput-object p5, p0, Landroidx/compose/material3/n9;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Landroidx/compose/material3/n9;->f:Landroidx/compose/ui/graphics/e3;

    iput-object p7, p0, Landroidx/compose/material3/n9;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/n9;->h:I

    iput p9, p0, Landroidx/compose/material3/n9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/n9;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/material3/n9;->g:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Landroidx/compose/material3/n9;->i:I

    iget-object v0, p0, Landroidx/compose/material3/n9;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/n9;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material3/n9;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/n9;->d:Landroidx/compose/material3/l9;

    iget-object v4, p0, Landroidx/compose/material3/n9;->e:Landroidx/compose/foundation/interaction/m;

    iget-object v5, p0, Landroidx/compose/material3/n9;->f:Landroidx/compose/ui/graphics/e3;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
