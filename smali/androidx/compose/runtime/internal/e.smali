.class public final synthetic Landroidx/compose/runtime/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/runtime/internal/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/e;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/e;->f:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/runtime/internal/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/runtime/internal/e;->g:I

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->a:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/e;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/e;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
