.class public final synthetic Landroidx/compose/material3/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ab;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/material3/pc;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/unit/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ab;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroidx/compose/ui/unit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/sc;->a:Landroidx/compose/material3/ab;

    iput-object p2, p0, Landroidx/compose/material3/sc;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/sc;->c:Landroidx/compose/material3/pc;

    iput-wide p4, p0, Landroidx/compose/material3/sc;->d:J

    iput-object p6, p0, Landroidx/compose/material3/sc;->e:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/sc;->a:Landroidx/compose/material3/ab;

    iget-object v1, p0, Landroidx/compose/material3/sc;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/sc;->c:Landroidx/compose/material3/pc;

    iget-wide v3, p0, Landroidx/compose/material3/sc;->d:J

    iget-object v5, p0, Landroidx/compose/material3/sc;->e:Landroidx/compose/ui/unit/u;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ab;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroidx/compose/ui/unit/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
