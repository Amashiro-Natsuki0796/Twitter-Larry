.class public final synthetic Lcom/x/login/subtasks/urtuserrecommendations/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/urtuserrecommendations/a$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/l;->a:Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/l;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/l;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/l;->a:Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iget-object v1, v0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/login/subtasks/urtuserrecommendations/s;

    iget-object v3, p0, Lcom/x/login/subtasks/urtuserrecommendations/l;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/login/subtasks/urtuserrecommendations/l;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, v3, v4}, Lcom/x/login/subtasks/urtuserrecommendations/s;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, -0x5f7c2ff8

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
