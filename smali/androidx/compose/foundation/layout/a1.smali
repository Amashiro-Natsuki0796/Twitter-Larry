.class public final synthetic Landroidx/compose/foundation/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/layout/j$m;

.field public final synthetic c:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic d:Landroidx/compose/ui/e$b;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/foundation/layout/u0;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/layout/a1;->b:Landroidx/compose/foundation/layout/j$m;

    iput-object p3, p0, Landroidx/compose/foundation/layout/a1;->c:Landroidx/compose/foundation/layout/j$e;

    iput-object p4, p0, Landroidx/compose/foundation/layout/a1;->d:Landroidx/compose/ui/e$b;

    iput p5, p0, Landroidx/compose/foundation/layout/a1;->e:I

    iput p6, p0, Landroidx/compose/foundation/layout/a1;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/a1;->g:Landroidx/compose/foundation/layout/u0;

    iput-object p8, p0, Landroidx/compose/foundation/layout/a1;->h:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Landroidx/compose/foundation/layout/a1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/layout/a1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/foundation/layout/a1;->h:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/foundation/layout/a1;->b:Landroidx/compose/foundation/layout/j$m;

    iget-object v2, p0, Landroidx/compose/foundation/layout/a1;->c:Landroidx/compose/foundation/layout/j$e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/a1;->d:Landroidx/compose/ui/e$b;

    iget v4, p0, Landroidx/compose/foundation/layout/a1;->e:I

    iget v5, p0, Landroidx/compose/foundation/layout/a1;->f:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/a1;->g:Landroidx/compose/foundation/layout/u0;

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
