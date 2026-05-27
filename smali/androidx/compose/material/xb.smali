.class public final synthetic Landroidx/compose/material/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/material/l2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/l2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/xb;->a:Z

    iput-object p2, p0, Landroidx/compose/material/xb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/xb;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Landroidx/compose/material/xb;->d:Z

    iput-object p5, p0, Landroidx/compose/material/xb;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Landroidx/compose/material/xb;->f:Landroidx/compose/material/l2;

    iput p7, p0, Landroidx/compose/material/xb;->g:I

    iput p8, p0, Landroidx/compose/material/xb;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/xb;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/material/xb;->f:Landroidx/compose/material/l2;

    iget v8, p0, Landroidx/compose/material/xb;->h:I

    iget-boolean v0, p0, Landroidx/compose/material/xb;->a:Z

    iget-object v1, p0, Landroidx/compose/material/xb;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/xb;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Landroidx/compose/material/xb;->d:Z

    iget-object v4, p0, Landroidx/compose/material/xb;->e:Landroidx/compose/foundation/interaction/m;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/cc;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/l2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
