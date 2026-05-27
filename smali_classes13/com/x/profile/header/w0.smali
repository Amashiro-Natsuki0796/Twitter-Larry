.class public final synthetic Lcom/x/profile/header/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/profile/header/UserProfileHeaderComponent;

.field public final synthetic b:Lcom/x/models/ProfileUser;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/w0;->a:Lcom/x/profile/header/UserProfileHeaderComponent;

    iput-object p2, p0, Lcom/x/profile/header/w0;->b:Lcom/x/models/ProfileUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/models/profile/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/header/w0;->a:Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->E:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/profile/header/b1;->a:Lcom/x/profile/header/b1;

    new-instance v3, Lcom/x/profile/header/c1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lcom/x/profile/header/w0;->b:Lcom/x/models/ProfileUser;

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->getPostNotificationType()Lcom/x/models/profile/c;

    move-result-object v2

    if-eq v2, p1, :cond_0

    new-instance v2, Lcom/x/profile/header/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/x/profile/header/y0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/models/profile/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->m:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
