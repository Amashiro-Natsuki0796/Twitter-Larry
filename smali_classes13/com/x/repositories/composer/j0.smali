.class public final Lcom/x/repositories/composer/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/composer/h0;


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/j0;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/composer/j0;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/x/composer/work/UploadMediaWork$c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/work/UploadMediaWork$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/composer/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/repositories/composer/i0;-><init>(Lcom/x/repositories/composer/j0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/composer/j0;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
