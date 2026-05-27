.class public final Lcom/x/urt/items/post/g0;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/urt/items/post/x0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/m1$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/m1$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/urt/items/post/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/g0;->a:Lcom/x/urt/items/post/m1$a;

    iput-object p2, p0, Lcom/x/urt/items/post/g0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/x/urt/items/post/g0;->a:Lcom/x/urt/items/post/m1$a;

    iget-object v1, v3, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v4, 0x4c5de2

    iget-object v5, v0, Lcom/x/urt/items/post/g0;->b:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_4

    const v1, -0x64677d5b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v9, v1, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/subsystems/nudges/articles/j;

    const/4 v1, 0x2

    invoke-direct {v4, v5, v1}, Lcom/twitter/subsystems/nudges/articles/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v16, 0x0

    const/16 v17, 0xef0

    iget-object v1, v3, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v2, v3, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    iget-object v3, v3, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v14

    invoke-static/range {v1 .. v17}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    move-object/from16 p1, v14

    const v1, -0x646190e6

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lcom/x/android/main/g;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v5}, Lcom/x/android/main/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11, v5}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lcom/twitter/card/broadcast/c0;

    const/4 v1, 0x1

    invoke-direct {v4, v5, v1}, Lcom/twitter/card/broadcast/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v9, 0x0

    const/16 v10, 0x38

    iget-object v1, v3, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-wide v6, v12

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lcom/x/urt/items/post/notepost/b;->a(Lcom/x/urt/items/post/notepost/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
