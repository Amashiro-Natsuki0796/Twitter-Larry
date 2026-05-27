.class public final synthetic Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic f:Landroidx/compose/ui/e$c;

.field public final synthetic g:Landroidx/compose/foundation/gestures/d3;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/s2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/foundation/layout/d3;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/c;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/c;->e:Landroidx/compose/foundation/layout/j$e;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/c;->f:Landroidx/compose/ui/e$c;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/c;->g:Landroidx/compose/foundation/gestures/d3;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/c;->h:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/c;->i:Landroidx/compose/foundation/s2;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/c;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/c;->k:I

    iput p12, p0, Landroidx/compose/foundation/lazy/c;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/lazy/c;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/foundation/lazy/c;->j:Lkotlin/jvm/functions/Function1;

    iget v12, p0, Landroidx/compose/foundation/lazy/c;->l:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/foundation/layout/d3;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/c;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/c;->e:Landroidx/compose/foundation/layout/j$e;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/c;->f:Landroidx/compose/ui/e$c;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/c;->g:Landroidx/compose/foundation/gestures/d3;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/c;->h:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/c;->i:Landroidx/compose/foundation/s2;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
