.class public final synthetic Landroidx/compose/material3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/g3;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/g3;ILandroidx/compose/ui/m;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/g3;

    iput p2, p0, Landroidx/compose/material3/f3;->b:I

    iput-object p3, p0, Landroidx/compose/material3/f3;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Landroidx/compose/material3/f3;->d:J

    iput p6, p0, Landroidx/compose/material3/f3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/f3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v2

    iget-object v6, p0, Landroidx/compose/material3/f3;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Landroidx/compose/material3/f3;->d:J

    iget-object v0, p0, Landroidx/compose/material3/f3;->a:Landroidx/compose/material3/g3;

    iget v1, p0, Landroidx/compose/material3/f3;->b:I

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/g3;->b(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
