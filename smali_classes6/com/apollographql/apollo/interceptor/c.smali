.class public final Lcom/apollographql/apollo/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/interceptor/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/interceptor/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/interceptor/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/interceptor/c;->Companion:Lcom/apollographql/apollo/interceptor/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/http/i;Lcom/apollographql/apollo/api/http/i;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/c;->a:Lcom/apollographql/apollo/api/http/i;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/c;->b:Lcom/apollographql/apollo/api/http/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 7
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

    iget-object v0, p1, Lcom/apollographql/apollo/api/e;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    instance-of v5, v0, Lcom/apollographql/apollo/api/q0;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object p1

    if-eqz v5, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/c;->a:Lcom/apollographql/apollo/api/http/i;

    :goto_1
    iput-object v0, p1, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/apollographql/apollo/api/e$a;->h:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/apollographql/apollo/api/e$a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v3

    new-instance p1, Lcom/apollographql/apollo/interceptor/c$b;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/interceptor/c$b;-><init>(Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/c;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
