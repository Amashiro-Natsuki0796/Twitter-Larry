.class public final Lcom/x/video/tab/k1;
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
.field public final synthetic a:Lcom/x/urt/items/post/m1$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/c2;

.field public final synthetic f:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/m1$a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/m1$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2;",
            "Lkotlinx/coroutines/channels/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Lkotlin/time/Duration;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/k1;->a:Lcom/x/urt/items/post/m1$a;

    iput-object p2, p0, Lcom/x/video/tab/k1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/x/video/tab/k1;->c:Z

    iput-object p4, p0, Lcom/x/video/tab/k1;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/video/tab/k1;->e:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lcom/x/video/tab/k1;->f:Lkotlinx/coroutines/channels/k;

    iput-object p7, p0, Lcom/x/video/tab/k1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/video/tab/k1;->h:Landroidx/compose/runtime/f2;

    iput-object p9, p0, Lcom/x/video/tab/k1;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/x/video/tab/k1;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/video/tab/k1;->e:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result v2

    iget-object v3, v0, Lcom/x/video/tab/k1;->h:Landroidx/compose/runtime/f2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    iget-wide v3, v3, Lkotlin/time/Duration;->a:J

    iget-object v5, v0, Lcom/x/video/tab/k1;->i:Landroidx/compose/runtime/f2;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/Duration;

    iget-wide v5, v5, Lkotlin/time/Duration;->a:J

    iget-object v7, v0, Lcom/x/video/tab/k1;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x4c5de2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v10, Lcom/twitter/articles/preview/a;

    const/4 v9, 0x1

    invoke-direct {v10, v7, v9}, Lcom/twitter/articles/preview/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v7, v0, Lcom/x/video/tab/k1;->j:Landroidx/compose/runtime/f2;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v7, -0x615d173a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lcom/x/video/tab/k1;->f:Lkotlinx/coroutines/channels/k;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_4

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v11, :cond_5

    :cond_4
    new-instance v13, Lcom/x/video/tab/j1;

    invoke-direct {v13, v9, v1}, Lcom/x/video/tab/j1;-><init>(Lkotlinx/coroutines/channels/k;Landroidx/compose/runtime/c2;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    iget-object v13, v0, Lcom/x/video/tab/k1;->g:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/x/video/tab/k1;->a:Lcom/x/urt/items/post/m1$a;

    iget-object v7, v0, Lcom/x/video/tab/k1;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, Lcom/x/video/tab/k1;->c:Z

    const/16 v17, 0x30

    move v11, v12

    move-object v12, v14

    move-object/from16 v14, v18

    invoke-static/range {v1 .. v17}, Lcom/x/video/tab/j2;->f(Lcom/x/urt/items/post/m1$a;FJJLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
