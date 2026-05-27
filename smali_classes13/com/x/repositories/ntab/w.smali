.class public final Lcom/x/repositories/ntab/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/ntab/u;


# instance fields
.field public final a:Lcom/x/repositories/ntab/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/ntab/t;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/ntab/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/ntab/w;->a:Lcom/x/repositories/ntab/t;

    iput-object p2, p0, Lcom/x/repositories/ntab/w;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/notifications/tab/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/notifications/tab/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/ntab/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/ntab/v;-><init>(Lcom/x/repositories/ntab/w;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/ntab/w;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
