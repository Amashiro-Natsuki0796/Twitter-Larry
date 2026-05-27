.class public final Lcom/x/android/videochat/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/t;

.field public final synthetic b:Lcom/x/android/videochat/ui/r;

.field public final synthetic c:Lcom/twitter/ui/components/button/compose/style/j$d;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/t;Lcom/x/android/videochat/ui/r;Lcom/twitter/ui/components/button/compose/style/j$d;ILandroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/n0;->a:Lcom/twitter/rooms/ui/conference/t;

    iput-object p2, p0, Lcom/x/android/videochat/ui/n0;->b:Lcom/x/android/videochat/ui/r;

    iput-object p3, p0, Lcom/x/android/videochat/ui/n0;->c:Lcom/twitter/ui/components/button/compose/style/j$d;

    iput p4, p0, Lcom/x/android/videochat/ui/n0;->d:I

    iput-object p5, p0, Lcom/x/android/videochat/ui/n0;->e:Landroidx/compose/runtime/j5;

    iput-object p6, p0, Lcom/x/android/videochat/ui/n0;->f:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x4c5de2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/android/videochat/ui/n0;->a:Lcom/twitter/rooms/ui/conference/t;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/x/android/videochat/ui/l0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/x/android/videochat/ui/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v0, Lcom/x/android/videochat/ui/n0;->b:Lcom/x/android/videochat/ui/r;

    invoke-interface {v2}, Lcom/x/android/videochat/ui/r;->f()Z

    move-result v3

    const v4, 0x41d883e1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v3, :cond_4

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->f()J

    move-result-wide v4

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->m:J

    const-wide/16 v17, 0x0

    const/16 v16, 0xc

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v20

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v22, Landroidx/compose/ui/graphics/n1;->m:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    const/16 v24, 0x8

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    int-to-float v4, v4

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-interface {v2}, Lcom/x/android/videochat/ui/r;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f151f8e

    goto :goto_2

    :cond_5
    const v2, 0x7f151f8f

    :goto_2
    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/x/android/videochat/ui/m0;

    iget v4, v0, Lcom/x/android/videochat/ui/n0;->d:I

    iget-object v6, v0, Lcom/x/android/videochat/ui/n0;->e:Landroidx/compose/runtime/j5;

    iget-object v8, v0, Lcom/x/android/videochat/ui/n0;->f:Landroidx/compose/runtime/j5;

    invoke-direct {v2, v4, v6, v8}, Lcom/x/android/videochat/ui/m0;-><init>(ILandroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    const v4, -0xc50ab77

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    iget-object v4, v0, Lcom/x/android/videochat/ui/n0;->c:Lcom/twitter/ui/components/button/compose/style/j$d;

    const v11, 0x6006000

    const/16 v12, 0xa2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
