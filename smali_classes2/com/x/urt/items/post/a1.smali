.class public final synthetic Lcom/x/urt/items/post/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/e1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/e1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/a1;->a:Lcom/x/urt/items/post/e1;

    iput-object p2, p0, Lcom/x/urt/items/post/a1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/cards/api/b;

    const-string v0, "nav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/cards/api/b$a;

    iget-object v1, p0, Lcom/x/urt/items/post/a1;->a:Lcom/x/urt/items/post/e1;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    check-cast p1, Lcom/x/cards/api/b$a;

    iget-object p1, p1, Lcom/x/cards/api/b$a;->a:Lcom/x/navigation/RootNavigationArgs;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/cards/api/b$d;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    check-cast p1, Lcom/x/cards/api/b$d;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/x/cards/api/b$d;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/cards/api/b$b;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/x/urt/items/post/e1;->u:Lcom/x/navigation/n;

    check-cast p1, Lcom/x/cards/api/b$b;

    iget-object p1, p1, Lcom/x/cards/api/b$b;->a:Lcom/x/navigation/o;

    invoke-interface {v0, p1}, Lcom/x/navigation/n;->c(Lcom/x/navigation/o;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/cards/api/b$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/cards/api/b$c;

    iget-object p1, p1, Lcom/x/cards/api/b$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/urt/items/post/a1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
