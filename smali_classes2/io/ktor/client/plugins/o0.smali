.class public final Lio/ktor/client/plugins/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lio/ktor/client/request/b;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Throwable;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/o0;->a:Lio/ktor/client/plugins/o0;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 4

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/client/d;->e:Lio/ktor/client/statement/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reference"

    sget-object v2, Lio/ktor/client/statement/h;->f:Lio/ktor/util/pipeline/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/d;->e(Lio/ktor/util/pipeline/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lio/ktor/util/pipeline/d;->c(Lio/ktor/util/pipeline/g;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    new-instance v2, Lio/ktor/util/pipeline/c;

    new-instance v3, Lio/ktor/util/pipeline/h$b;

    invoke-direct {v3}, Lio/ktor/util/pipeline/h;-><init>()V

    invoke-direct {v2, v0, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/h;)V

    iget-object v3, p1, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lio/ktor/client/plugins/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/n0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p1, Lio/ktor/util/pipeline/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/util/pipeline/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
