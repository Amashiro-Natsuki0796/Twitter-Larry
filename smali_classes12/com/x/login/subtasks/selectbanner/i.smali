.class public final synthetic Lcom/x/login/subtasks/selectbanner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/o;

.field public final synthetic b:Landroidx/activity/compose/o;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/activity/compose/o;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/i;->a:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/login/subtasks/selectbanner/i;->b:Landroidx/activity/compose/o;

    iput-object p5, p0, Lcom/x/login/subtasks/selectbanner/i;->c:Landroidx/compose/runtime/f2;

    iput-object p1, p0, Lcom/x/login/subtasks/selectbanner/i;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/login/subtasks/selectbanner/i;->e:Landroidx/activity/compose/o;

    iput-object p6, p0, Lcom/x/login/subtasks/selectbanner/i;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/x/login/subtasks/selectbanner/i;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/selectbanner/i;->e:Landroidx/activity/compose/o;

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/i;->f:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/i;->d:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/x/login/subtasks/selectbanner/l;->b(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/i;->a:Landroidx/activity/compose/o;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/activity/result/contract/h$d;->a:Landroidx/activity/result/contract/h$d;

    invoke-static {p1}, Landroidx/activity/result/l;->a(Landroidx/activity/result/contract/h$f;)Landroidx/activity/result/k;

    move-result-object p1

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/i;->b:Landroidx/activity/compose/o;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
