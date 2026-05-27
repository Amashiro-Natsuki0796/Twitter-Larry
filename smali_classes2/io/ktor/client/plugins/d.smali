.class public final Lio/ktor/client/plugins/d;
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
        "Lio/ktor/client/request/c;",
        "-",
        "Lio/ktor/http/content/c;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/http/content/c;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/d;->a:Lio/ktor/client/plugins/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 9

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "ObservableContent"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/client/d;->d:Lio/ktor/client/request/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reference"

    sget-object v2, Lio/ktor/client/request/f;->i:Lio/ktor/util/pipeline/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/d;->e(Lio/ktor/util/pipeline/g;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1, v2}, Lio/ktor/util/pipeline/d;->c(Lio/ktor/util/pipeline/g;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p1, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_6

    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lio/ktor/util/pipeline/c;

    if-eqz v8, :cond_1

    check-cast v7, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lio/ktor/util/pipeline/c;->b:Lio/ktor/util/pipeline/h;

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    instance-of v8, v7, Lio/ktor/util/pipeline/h$a;

    if-eqz v8, :cond_3

    check-cast v7, Lio/ktor/util/pipeline/h$a;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    iget-object v7, v7, Lio/ktor/util/pipeline/h$a;->a:Lio/ktor/util/pipeline/g;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v4

    :cond_5
    :goto_3
    if-eq v4, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    new-instance v4, Lio/ktor/util/pipeline/c;

    new-instance v6, Lio/ktor/util/pipeline/h$a;

    invoke-direct {v6, v2}, Lio/ktor/util/pipeline/h$a;-><init>(Lio/ktor/util/pipeline/g;)V

    invoke-direct {v4, v0, v6}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/h;)V

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    new-instance v1, Lio/ktor/client/plugins/c;

    invoke-direct {v1, p2, v3}, Lio/ktor/client/plugins/c;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_7
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
