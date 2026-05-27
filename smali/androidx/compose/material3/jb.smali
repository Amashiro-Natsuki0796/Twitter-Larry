.class public final synthetic Landroidx/compose/material3/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/bi;

.field public final synthetic b:Landroidx/compose/animation/core/l0;

.field public final synthetic c:Landroidx/compose/animation/core/l0;

.field public final synthetic d:Landroidx/compose/animation/core/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/jb;->a:Landroidx/compose/material3/bi;

    iput-object p2, p0, Landroidx/compose/material3/jb;->b:Landroidx/compose/animation/core/l0;

    iput-object p3, p0, Landroidx/compose/material3/jb;->c:Landroidx/compose/animation/core/l0;

    iput-object p4, p0, Landroidx/compose/material3/jb;->d:Landroidx/compose/animation/core/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/jb;->a:Landroidx/compose/material3/bi;

    iget-object v1, p0, Landroidx/compose/material3/jb;->b:Landroidx/compose/animation/core/l0;

    iput-object v1, v0, Landroidx/compose/material3/bi;->f:Landroidx/compose/animation/core/l0;

    iget-object v1, p0, Landroidx/compose/material3/jb;->c:Landroidx/compose/animation/core/l0;

    iput-object v1, v0, Landroidx/compose/material3/bi;->g:Landroidx/compose/animation/core/l0;

    iget-object v1, p0, Landroidx/compose/material3/jb;->d:Landroidx/compose/animation/core/l0;

    iput-object v1, v0, Landroidx/compose/material3/bi;->d:Landroidx/compose/animation/core/m;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
