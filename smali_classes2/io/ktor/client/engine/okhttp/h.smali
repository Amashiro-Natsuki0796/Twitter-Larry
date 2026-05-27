.class public final synthetic Lio/ktor/client/engine/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lio/ktor/http/content/c;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/h;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/h;->b:Lio/ktor/http/content/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v1, Lio/ktor/client/engine/okhttp/i$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/h;->b:Lio/ktor/http/content/c;

    invoke-direct {v1, v3, v2}, Lio/ktor/client/engine/okhttp/i$a;-><init>(Lio/ktor/http/content/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/h;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3, v1, v2}, Lio/ktor/utils/io/b0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/o0;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/a;

    return-object v0
.end method
