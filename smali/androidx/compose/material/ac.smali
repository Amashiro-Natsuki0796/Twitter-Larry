.class public final synthetic Landroidx/compose/material/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material/l2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/material/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ac;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material/ac;->b:Z

    iput-object p3, p0, Landroidx/compose/material/ac;->c:Landroidx/compose/material/l2;

    iput-object p4, p0, Landroidx/compose/material/ac;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material/ac;->e:Landroidx/compose/foundation/interaction/m;

    iput p6, p0, Landroidx/compose/material/ac;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/ac;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Landroidx/compose/material/ac;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material/ac;->e:Landroidx/compose/foundation/interaction/m;

    iget-boolean v0, p0, Landroidx/compose/material/ac;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material/ac;->b:Z

    iget-object v2, p0, Landroidx/compose/material/ac;->c:Landroidx/compose/material/l2;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/cc;->b(ZZLandroidx/compose/material/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
