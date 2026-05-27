.class public final synthetic Landroidx/compose/material3/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/g3;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/o3;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/g3;Ljava/lang/Long;ILandroidx/compose/material3/o3;Landroidx/compose/ui/m;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e3;->a:Landroidx/compose/material3/g3;

    iput-object p2, p0, Landroidx/compose/material3/e3;->b:Ljava/lang/Long;

    iput p3, p0, Landroidx/compose/material3/e3;->c:I

    iput-object p4, p0, Landroidx/compose/material3/e3;->d:Landroidx/compose/material3/o3;

    iput-object p5, p0, Landroidx/compose/material3/e3;->e:Landroidx/compose/ui/m;

    iput-wide p6, p0, Landroidx/compose/material3/e3;->f:J

    iput p8, p0, Landroidx/compose/material3/e3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/e3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v4, p0, Landroidx/compose/material3/e3;->e:Landroidx/compose/ui/m;

    iget-wide v5, p0, Landroidx/compose/material3/e3;->f:J

    iget-object v0, p0, Landroidx/compose/material3/e3;->a:Landroidx/compose/material3/g3;

    iget-object v1, p0, Landroidx/compose/material3/e3;->b:Ljava/lang/Long;

    iget v2, p0, Landroidx/compose/material3/e3;->c:I

    iget-object v3, p0, Landroidx/compose/material3/e3;->d:Landroidx/compose/material3/o3;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/g3;->a(Ljava/lang/Long;ILandroidx/compose/material3/o3;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
