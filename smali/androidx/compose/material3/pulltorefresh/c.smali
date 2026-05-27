.class public final synthetic Landroidx/compose/material3/pulltorefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/k;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/k;Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c;->a:Landroidx/compose/material3/pulltorefresh/k;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/c;->b:Landroidx/compose/material3/pulltorefresh/x;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/c;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/c;->d:Landroidx/compose/ui/m;

    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/c;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/c;->f:J

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/c;->g:F

    iput p10, p0, Landroidx/compose/material3/pulltorefresh/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/pulltorefresh/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/c;->b:Landroidx/compose/material3/pulltorefresh/x;

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/c;->f:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/c;->g:F

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c;->a:Landroidx/compose/material3/pulltorefresh/k;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/c;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/c;->d:Landroidx/compose/ui/m;

    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/c;->e:J

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/k;->a(Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;JJFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
