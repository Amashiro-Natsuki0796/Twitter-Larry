.class public final Lcom/apollographql/cache/normalized/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/v;->a:Lcom/apollographql/cache/normalized/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    instance-of v0, v0, Lcom/apollographql/apollo/api/z0;

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/i;->a:Lcom/apollographql/apollo/i$a;

    iget-object v1, p1, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/i;

    sget-object v0, Lcom/apollographql/cache/normalized/r;->b:Lcom/apollographql/cache/normalized/r$a;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/apollographql/cache/normalized/r;->a:Lcom/apollographql/apollo/interceptor/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/apollographql/cache/normalized/s;->a:Lcom/apollographql/cache/normalized/s$b;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
