.class public final synthetic Lcom/x/login/subtasks/choiceselection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/choiceselection/a$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/choiceselection/a$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/choiceselection/f;->a:Lcom/x/login/subtasks/choiceselection/a$b;

    iput-object p2, p0, Lcom/x/login/subtasks/choiceselection/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/choiceselection/f;->a:Lcom/x/login/subtasks/choiceselection/a$b;

    iget-object v1, v0, Lcom/x/login/subtasks/choiceselection/a$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/login/subtasks/choiceselection/i;

    invoke-direct {v3, v1}, Lcom/x/login/subtasks/choiceselection/i;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/login/subtasks/choiceselection/j;

    iget-object v5, p0, Lcom/x/login/subtasks/choiceselection/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v0, v5}, Lcom/x/login/subtasks/choiceselection/j;-><init>(Ljava/util/List;Lcom/x/login/subtasks/choiceselection/a$b;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
