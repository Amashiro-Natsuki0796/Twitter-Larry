.class public final synthetic Landroidx/compose/material/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/hd;

.field public final synthetic b:Landroidx/compose/material/v5;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/material/oc$b;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/hd;Landroidx/compose/material/v5;JJLandroidx/compose/material/oc$b;ZLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/fd;->a:Landroidx/compose/material/hd;

    iput-object p2, p0, Landroidx/compose/material/fd;->b:Landroidx/compose/material/v5;

    iput-wide p3, p0, Landroidx/compose/material/fd;->c:J

    iput-wide p5, p0, Landroidx/compose/material/fd;->d:J

    iput-object p7, p0, Landroidx/compose/material/fd;->e:Landroidx/compose/material/oc$b;

    iput-boolean p8, p0, Landroidx/compose/material/fd;->f:Z

    iput-object p9, p0, Landroidx/compose/material/fd;->g:Landroidx/compose/runtime/internal/g;

    iput p10, p0, Landroidx/compose/material/fd;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/fd;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v6, p0, Landroidx/compose/material/fd;->e:Landroidx/compose/material/oc$b;

    iget-object v8, p0, Landroidx/compose/material/fd;->g:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material/fd;->a:Landroidx/compose/material/hd;

    iget-object v1, p0, Landroidx/compose/material/fd;->b:Landroidx/compose/material/v5;

    iget-wide v2, p0, Landroidx/compose/material/fd;->c:J

    iget-wide v4, p0, Landroidx/compose/material/fd;->d:J

    iget-boolean v7, p0, Landroidx/compose/material/fd;->f:Z

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/hd;->a(Landroidx/compose/material/v5;JJLandroidx/compose/material/oc$b;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
