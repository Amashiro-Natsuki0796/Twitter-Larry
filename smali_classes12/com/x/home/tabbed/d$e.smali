.class public final synthetic Lcom/x/home/tabbed/d$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/home/tabbed/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/profilepicture/b;Lcom/x/home/foryou/b$a;Lcom/x/home/following/b$a;Lcom/x/home/subscribed/b$a;Lcom/x/urt/generictimeline/e$a;Lcom/x/list/ListsTimelineComponent$a;Lcom/x/communities/api/detail/a$b;Lcom/x/utils/g;Lcom/x/utils/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/home/i;Lcom/x/repositories/pinnedtimelines/a;Lcom/x/repositories/profile/d;Lcom/x/home/analytics/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/home/tabbed/d;

    iget-object v0, v0, Lcom/x/home/tabbed/d;->r:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/home/a$a;->a:Lcom/x/home/a$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
