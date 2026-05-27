.class public final Lcom/google/accompanist/swiperefresh/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/accompanist/swiperefresh/r;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/compose/foundation/layout/d3;

.field public final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/google/accompanist/swiperefresh/r;",
            "Landroidx/compose/ui/unit/i;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic q:Landroidx/compose/runtime/internal/g;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZFLandroidx/compose/ui/e;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/internal/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/l;->e:Lcom/google/accompanist/swiperefresh/r;

    iput-object p2, p0, Lcom/google/accompanist/swiperefresh/l;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/l;->g:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/google/accompanist/swiperefresh/l;->h:Z

    iput p5, p0, Lcom/google/accompanist/swiperefresh/l;->i:F

    iput-object p6, p0, Lcom/google/accompanist/swiperefresh/l;->j:Landroidx/compose/ui/e;

    iput-object p7, p0, Lcom/google/accompanist/swiperefresh/l;->k:Landroidx/compose/foundation/layout/d3;

    iput-object p8, p0, Lcom/google/accompanist/swiperefresh/l;->l:Lkotlin/jvm/functions/Function4;

    iput-boolean p9, p0, Lcom/google/accompanist/swiperefresh/l;->m:Z

    iput-object p10, p0, Lcom/google/accompanist/swiperefresh/l;->q:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Lcom/google/accompanist/swiperefresh/l;->r:I

    iput p12, p0, Lcom/google/accompanist/swiperefresh/l;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/google/accompanist/swiperefresh/l;->r:I

    or-int/lit8 v11, p1, 0x1

    iget-object v9, p0, Lcom/google/accompanist/swiperefresh/l;->q:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/l;->e:Lcom/google/accompanist/swiperefresh/r;

    iget-object v7, p0, Lcom/google/accompanist/swiperefresh/l;->l:Lkotlin/jvm/functions/Function4;

    iget v12, p0, Lcom/google/accompanist/swiperefresh/l;->s:I

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/l;->f:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/google/accompanist/swiperefresh/l;->g:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/google/accompanist/swiperefresh/l;->h:Z

    iget v4, p0, Lcom/google/accompanist/swiperefresh/l;->i:F

    iget-object v5, p0, Lcom/google/accompanist/swiperefresh/l;->j:Landroidx/compose/ui/e;

    iget-object v6, p0, Lcom/google/accompanist/swiperefresh/l;->k:Landroidx/compose/foundation/layout/d3;

    iget-boolean v8, p0, Lcom/google/accompanist/swiperefresh/l;->m:Z

    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/n;->a(Lcom/google/accompanist/swiperefresh/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZFLandroidx/compose/ui/e;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
