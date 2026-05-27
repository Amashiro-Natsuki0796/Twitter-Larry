.class public final Landroidx/compose/material3/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/q1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/w6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v6;->a:Landroidx/compose/material3/w6;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/v6;->a:Landroidx/compose/material3/w6;

    iget-object v1, v0, Landroidx/compose/material3/w6;->B:Landroidx/compose/ui/graphics/q1;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material3/vg;->a:Landroidx/compose/runtime/y0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/sg;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/compose/material3/sg;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_0
    return-wide v1
.end method
