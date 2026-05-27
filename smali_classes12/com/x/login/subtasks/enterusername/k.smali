.class public final synthetic Lcom/x/login/subtasks/enterusername/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Lcom/x/login/subtasks/enterusername/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/enterusername/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterusername/k;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/x/login/subtasks/enterusername/k;->b:Lcom/x/login/subtasks/enterusername/g;

    iput-object p3, p0, Lcom/x/login/subtasks/enterusername/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/y3;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/login/subtasks/enterusername/k;->a:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    iget-object p1, p0, Lcom/x/login/subtasks/enterusername/k;->b:Lcom/x/login/subtasks/enterusername/g;

    iget-object p1, p1, Lcom/x/login/subtasks/enterusername/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$b;->a:Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$b;

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/k;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
