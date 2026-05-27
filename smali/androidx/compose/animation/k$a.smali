.class public final Landroidx/compose/animation/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:[Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/animation/k;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/k2;Landroidx/compose/animation/k;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/k$a;->e:[Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/animation/k$a;->f:Landroidx/compose/animation/k;

    iput p3, p0, Landroidx/compose/animation/k$a;->g:I

    iput p4, p0, Landroidx/compose/animation/k$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/animation/k$a;->e:[Landroidx/compose/ui/layout/k2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-object v6, v0, Landroidx/compose/animation/k$a;->f:Landroidx/compose/animation/k;

    iget-object v6, v6, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v7, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/e;

    iget v6, v5, Landroidx/compose/ui/layout/k2;->a:I

    iget v8, v5, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    iget v10, v0, Landroidx/compose/animation/k$a;->g:I

    int-to-long v10, v10

    shl-long/2addr v10, v6

    iget v12, v0, Landroidx/compose/animation/k$a;->h:I

    move-object/from16 p1, v7

    int-to-long v6, v12

    and-long/2addr v6, v13

    or-long/2addr v10, v6

    sget-object v12, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v1, v5, v8, v6}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
