.class public final Lio/ktor/client/plugins/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/x<",
        "Lio/ktor/client/plugins/g0$a;",
        "Lio/ktor/client/plugins/g0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/g0;

    invoke-direct {p1}, Lio/ktor/client/plugins/g0;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/d;)V
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/g0;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/request/f;->j:Lio/ktor/util/pipeline/g;

    new-instance v1, Lio/ktor/client/plugins/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/i0;-><init>(Lio/ktor/client/plugins/g0;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lio/ktor/client/d;->d:Lio/ktor/client/request/f;

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/g0;->c:Lio/ktor/util/a;

    return-object v0
.end method
