.class public final Landroidx/compose/foundation/contextmenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/t0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/o;",
            "Landroidx/compose/ui/unit/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/o;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/o;",
            "-",
            "Landroidx/compose/ui/unit/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/c;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J
    .locals 14
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p5

    iget-object v4, v0, Landroidx/compose/foundation/contextmenu/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/o;

    iget-wide v4, v4, Landroidx/compose/ui/unit/o;->a:J

    iget v6, v1, Landroidx/compose/ui/unit/q;->a:I

    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    add-int/2addr v6, v8

    shr-long v8, v2, v7

    long-to-int v8, v8

    shr-long v9, p2, v7

    long-to-int v9, v9

    sget-object v10, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    const/4 v11, 0x1

    move-object/from16 v12, p4

    if-ne v12, v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/contextmenu/d;->a(IIIZ)I

    move-result v6

    const-wide v8, 0xffffffffL

    and-long v12, v4, v8

    long-to-int v10, v12

    iget v1, v1, Landroidx/compose/ui/unit/q;->b:I

    add-int/2addr v1, v10

    and-long v12, v2, v8

    long-to-int v10, v12

    and-long v12, p2, v8

    long-to-int v12, v12

    invoke-static {v1, v10, v12, v11}, Landroidx/compose/foundation/contextmenu/d;->a(IIIZ)I

    move-result v1

    int-to-long v10, v6

    shl-long v6, v10, v7

    int-to-long v10, v1

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/c;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    new-instance v8, Landroidx/compose/ui/unit/o;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/o;-><init>(J)V

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide v6
.end method
