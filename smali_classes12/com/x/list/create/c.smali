.class public final synthetic Lcom/x/list/create/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/list/create/d;

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/create/d;Lcom/arkivanov/decompose/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/create/c;->a:Lcom/x/list/create/d;

    iput-object p2, p0, Lcom/x/list/create/c;->b:Lcom/arkivanov/decompose/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/x/list/create/c;->a:Lcom/x/list/create/d;

    iget-object v1, v0, Lcom/x/list/create/d;->e:Lcom/x/list/members/b$b;

    iget-object v2, p0, Lcom/x/list/create/c;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v3

    const-class v4, Lcom/x/repositories/list/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/x/list/create/d;->b:Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    invoke-virtual {v5}, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;->getListId()J

    move-result-wide v5

    iget-object v7, v0, Lcom/x/list/create/d;->f:Lcom/x/repositories/list/f0$a;

    invoke-interface {v7, v5, v6}, Lcom/x/repositories/list/f0$a;->a(J)Lcom/x/repositories/list/b;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/x/repositories/urt/x;

    new-instance v6, Lcom/x/list/members/f0$a;

    new-instance v3, Lcom/x/list/create/d$c;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/x/list/create/d$c;-><init>(Lcom/x/list/create/d;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/x/list/create/d$d;

    invoke-direct {v7, v0, v5}, Lcom/x/list/create/d$d;-><init>(Lcom/x/list/create/d;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v6, v3, v7}, Lcom/x/list/members/f0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, Lcom/x/list/create/d;->c:Lcom/x/navigation/r0;

    iget-object v5, v0, Lcom/x/list/create/d;->g:Lkotlinx/coroutines/flow/p2;

    invoke-interface/range {v1 .. v6}, Lcom/x/list/members/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;)Lcom/x/list/members/b;

    move-result-object v0

    return-object v0
.end method
