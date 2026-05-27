.class public final Lio/ktor/client/plugins/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/api/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lio/ktor/client/plugins/api/g$a;",
        "-",
        "Lio/ktor/client/request/c;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/d;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/g;->a:Lio/ktor/client/plugins/api/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 4

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/g0;->b:Lio/ktor/client/plugins/g0$d;

    sget-object v1, Lio/ktor/client/plugins/y;->a:Lio/ktor/util/a;

    sget-object v1, Lio/ktor/client/plugins/y;->a:Lio/ktor/util/a;

    iget-object v2, p1, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    invoke-virtual {v2, v1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lio/ktor/client/plugins/g0;->c:Lio/ktor/util/a;

    invoke-interface {v1, v3}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lio/ktor/client/plugins/g0;

    new-instance v0, Lio/ktor/client/plugins/api/h;

    invoke-direct {v0, p2, p1, v2}, Lio/ktor/client/plugins/api/h;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lio/ktor/client/plugins/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/ktor/client/plugins/g0;->c:Lio/ktor/util/a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
