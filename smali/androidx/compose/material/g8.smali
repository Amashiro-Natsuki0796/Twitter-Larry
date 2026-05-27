.class public final synthetic Landroidx/compose/material/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/m;

.field public final synthetic e:Landroidx/compose/material/k2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/k2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/g8;->a:Z

    iput-object p2, p0, Landroidx/compose/material/g8;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material/g8;->c:Z

    iput-object p4, p0, Landroidx/compose/material/g8;->d:Landroidx/compose/foundation/interaction/m;

    iput-object p5, p0, Landroidx/compose/material/g8;->e:Landroidx/compose/material/k2;

    iput p6, p0, Landroidx/compose/material/g8;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/g8;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Landroidx/compose/material/g8;->d:Landroidx/compose/foundation/interaction/m;

    iget-object v4, p0, Landroidx/compose/material/g8;->e:Landroidx/compose/material/k2;

    iget-boolean v0, p0, Landroidx/compose/material/g8;->a:Z

    iget-object v1, p0, Landroidx/compose/material/g8;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material/g8;->c:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/h8;->a(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/k2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
