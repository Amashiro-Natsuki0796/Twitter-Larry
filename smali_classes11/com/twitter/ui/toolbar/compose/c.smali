.class public final Lcom/twitter/ui/toolbar/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toolbar/compose/d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toolbar/compose/c;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/twitter/ui/toolbar/compose/c;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/twitter/ui/toolbar/compose/c;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/ui/toolbar/compose/c;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v0, p0

    const v1, -0x228048b9

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/twitter/ui/toolbar/compose/c;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/twitter/ui/toolbar/compose/c;->b:Lkotlin/jvm/functions/Function2;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    iget-object v5, v0, Lcom/twitter/ui/toolbar/compose/c;->c:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/twitter/ui/toolbar/compose/c;->d:Lkotlin/jvm/functions/Function3;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1e1

    move-object/from16 v14, p1

    move v15, v1

    invoke-static/range {v2 .. v16}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method
