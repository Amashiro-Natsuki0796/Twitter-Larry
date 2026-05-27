.class public final synthetic Landroidx/compose/material3/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/og;

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/m;ZLandroidx/compose/material3/og;Landroidx/compose/foundation/interaction/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/qg;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/qg;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material3/qg;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/qg;->d:Landroidx/compose/material3/og;

    iput-object p5, p0, Landroidx/compose/material3/qg;->e:Landroidx/compose/foundation/interaction/m;

    iput p6, p0, Landroidx/compose/material3/qg;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/qg;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Landroidx/compose/material3/qg;->d:Landroidx/compose/material3/og;

    iget-object v4, p0, Landroidx/compose/material3/qg;->e:Landroidx/compose/foundation/interaction/m;

    iget-boolean v0, p0, Landroidx/compose/material3/qg;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/qg;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material3/qg;->c:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/rg;->a(ZLandroidx/compose/ui/m;ZLandroidx/compose/material3/og;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
