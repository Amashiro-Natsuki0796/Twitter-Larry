.class public final Lcom/x/login/subtasks/selectavatar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/subtasks/selectavatar/n;->MediaPickerSheet(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Landroidx/activity/result/k;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/o<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/activity/compose/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/activity/compose/o<",
            "Landroidx/activity/result/k;",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/selectavatar/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/login/subtasks/selectavatar/k;->b:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/login/subtasks/selectavatar/k;->c:Landroidx/activity/compose/o;

    iput-object p4, p0, Lcom/x/login/subtasks/selectavatar/k;->d:Landroidx/activity/compose/o;

    iput-object p5, p0, Lcom/x/login/subtasks/selectavatar/k;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/login/subtasks/selectavatar/k;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/x/ui/common/sheets/a;

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->x0:Lcom/x/icons/b;

    const v2, 0x7f15218f

    iget-object v3, v0, Lcom/x/login/subtasks/selectavatar/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "camera"

    const/16 v13, 0x18

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/x/ui/common/sheets/a;

    sget-object v16, Lcom/x/icons/a;->o7:Lcom/x/icons/b;

    const v4, 0x7f15218a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v15, "picker"

    const/16 v19, 0x18

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v1, v2}, [Lcom/x/ui/common/sheets/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    const v1, -0x48fade91

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/x/login/subtasks/selectavatar/k;->b:Landroidx/activity/compose/o;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcom/x/login/subtasks/selectavatar/k;->c:Landroidx/activity/compose/o;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcom/x/login/subtasks/selectavatar/k;->d:Landroidx/activity/compose/o;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lcom/x/login/subtasks/selectavatar/j;

    iget-object v13, v0, Lcom/x/login/subtasks/selectavatar/k;->e:Landroidx/compose/runtime/f2;

    iget-object v9, v0, Lcom/x/login/subtasks/selectavatar/k;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/x/login/subtasks/selectavatar/k;->c:Landroidx/activity/compose/o;

    iget-object v11, v0, Lcom/x/login/subtasks/selectavatar/k;->d:Landroidx/activity/compose/o;

    iget-object v12, v0, Lcom/x/login/subtasks/selectavatar/k;->b:Landroidx/activity/compose/o;

    iget-object v14, v0, Lcom/x/login/subtasks/selectavatar/k;->f:Landroidx/compose/runtime/f2;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/x/login/subtasks/selectavatar/j;-><init>(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/ui/common/sheets/j;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
