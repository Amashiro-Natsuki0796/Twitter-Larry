.class public final Lcom/apollographql/cache/normalized/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/n0;->a:Lcom/apollographql/cache/normalized/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 1
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

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    new-instance v0, Lcom/apollographql/cache/normalized/n0$a;

    invoke-direct {v0, p2, p1}, Lcom/apollographql/cache/normalized/n0$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/apollographql/apollo/api/e;)V

    return-object v0
.end method
