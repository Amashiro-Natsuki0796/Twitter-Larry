.class public final synthetic Lcom/x/login/subtasks/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/settingslist/m$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/settingslist/m$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/i;->a:Lcom/x/login/subtasks/settingslist/m$b;

    iput-object p2, p0, Lcom/x/login/subtasks/common/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/common/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/login/subtasks/common/i;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/login/subtasks/common/i;->e:I

    iput p6, p0, Lcom/x/login/subtasks/common/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/common/i;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/login/subtasks/common/i;->d:Landroidx/compose/ui/m;

    iget v6, p0, Lcom/x/login/subtasks/common/i;->f:I

    iget-object v0, p0, Lcom/x/login/subtasks/common/i;->a:Lcom/x/login/subtasks/settingslist/m$b;

    iget-object v1, p0, Lcom/x/login/subtasks/common/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/login/subtasks/common/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/x/login/subtasks/common/t;->b(Lcom/x/login/subtasks/settingslist/m$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
