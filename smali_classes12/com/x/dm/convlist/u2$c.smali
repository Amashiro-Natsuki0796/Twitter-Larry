.class public final Lcom/x/dm/convlist/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/convlist/u2;->i(ZLcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/profilepicture/b;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/x/profilepicture/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/profilepicture/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convlist/u2$c;->a:Z

    iput-object p2, p0, Lcom/x/dm/convlist/u2$c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/dm/convlist/u2$c;->c:Lcom/x/profilepicture/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-boolean v2, v0, Lcom/x/dm/convlist/u2$c;->a:Z

    const v3, 0x4c5de2

    iget-object v4, v0, Lcom/x/dm/convlist/u2$c;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    const v2, -0x7429c3d8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->x:Lcom/x/icons/b;

    const v5, 0x7f15203a

    invoke-static {v10, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->g:F

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v17

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_3

    :cond_2
    new-instance v6, Lcom/twitter/communities/members/slice/t0;

    const/4 v1, 0x3

    invoke-direct {v6, v4, v1}, Lcom/twitter/communities/members/slice/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/16 v19, 0x0

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v5

    move-wide v4, v6

    move v6, v11

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const v2, -0x7423f663

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lcom/x/dm/convlist/z2;

    invoke-direct {v3, v4}, Lcom/x/dm/convlist/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/x/dm/convlist/u2$c;->c:Lcom/x/profilepicture/b;

    const/4 v3, 0x0

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/x/profilepicture/f;->a(Lcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
