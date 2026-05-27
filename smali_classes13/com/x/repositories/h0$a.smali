.class public final Lcom/x/repositories/h0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/h0;->b(Lcom/apollographql/apollo/api/q0;Ljava/util/Map;Lcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/q0$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.GraphqlApiImpl"
    f = "GraphqlApiImpl.kt"
    l = {
        0xc9
    }
    m = "callMutation"
.end annotation


# instance fields
.field public q:Lcom/apollographql/apollo/api/q0;

.field public r:Lcom/x/repositories/h0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/h0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/h0$a;->x:Lcom/x/repositories/h0;

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

    iput-object p1, p0, Lcom/x/repositories/h0$a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/h0$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/h0$a;->y:I

    iget-object p1, p0, Lcom/x/repositories/h0$a;->x:Lcom/x/repositories/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/repositories/h0;->b(Lcom/apollographql/apollo/api/q0;Ljava/util/Map;Lcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
