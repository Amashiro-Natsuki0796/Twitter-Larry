.class public final Lcom/x/libs/io/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.libs.io.LruCache"
    f = "LruCache.kt"
    l = {
        0x4e
    }
    m = "put"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/dms/db/x$a;

.field public r:Ljava/lang/Boolean;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/libs/io/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/libs/io/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/libs/io/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/libs/io/g;->y:Lcom/x/libs/io/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/libs/io/g;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/libs/io/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/libs/io/g;->A:I

    iget-object p1, p0, Lcom/x/libs/io/g;->y:Lcom/x/libs/io/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/libs/io/h;->c(Lcom/x/dms/db/x$a;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
