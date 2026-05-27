.class public final synthetic Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/client/engine/f;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/e;->a:Lio/ktor/client/engine/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/e;->a:Lio/ktor/client/engine/f;

    check-cast v0, Lio/ktor/client/engine/okhttp/e;

    iget-object v0, v0, Lio/ktor/client/engine/okhttp/e;->d:Lio/ktor/client/engine/okhttp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    return-object v0
.end method
