.class public final synthetic Landroidx/compose/foundation/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic c:Landroidx/compose/foundation/layout/j$m;

.field public final synthetic d:Landroidx/compose/ui/e$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b1;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/layout/b1;->b:Landroidx/compose/foundation/layout/j$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/b1;->c:Landroidx/compose/foundation/layout/j$m;

    iput-object p4, p0, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/ui/e$c;

    iput p5, p0, Landroidx/compose/foundation/layout/b1;->e:I

    iput p6, p0, Landroidx/compose/foundation/layout/b1;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/b1;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Landroidx/compose/foundation/layout/b1;->h:I

    iput p9, p0, Landroidx/compose/foundation/layout/b1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/layout/b1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/foundation/layout/b1;->g:Landroidx/compose/runtime/internal/g;

    iget v9, p0, Landroidx/compose/foundation/layout/b1;->i:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/b1;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/foundation/layout/b1;->b:Landroidx/compose/foundation/layout/j$e;

    iget-object v2, p0, Landroidx/compose/foundation/layout/b1;->c:Landroidx/compose/foundation/layout/j$m;

    iget-object v3, p0, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/ui/e$c;

    iget v4, p0, Landroidx/compose/foundation/layout/b1;->e:I

    iget v5, p0, Landroidx/compose/foundation/layout/b1;->f:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/g1;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
