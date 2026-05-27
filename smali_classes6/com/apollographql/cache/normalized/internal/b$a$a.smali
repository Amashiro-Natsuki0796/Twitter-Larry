.class public final Lcom/apollographql/cache/normalized/internal/b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/internal/b$a;->a(Lcom/apollographql/apollo/api/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.ApolloCacheInterceptor$interceptMutation$1$2"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xa8,
        0xad,
        0xae
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/apollographql/apollo/api/f;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/apollographql/cache/normalized/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/internal/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/internal/b$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/internal/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/b$a$a;->x:Lcom/apollographql/cache/normalized/internal/b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/b$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/b$a$a;->x:Lcom/apollographql/cache/normalized/internal/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/cache/normalized/internal/b$a;->a(Lcom/apollographql/apollo/api/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
