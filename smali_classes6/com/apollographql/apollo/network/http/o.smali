.class public final Lcom/apollographql/apollo/network/http/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.JvmHttpEngine"
    f = "DefaultHttpEngine.jvm.kt"
    l = {
        0x35
    }
    m = "execute"
.end annotation


# instance fields
.field public q:Lcom/apollographql/apollo/network/http/n$a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/apollo/network/http/n;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/o;->s:Lcom/apollographql/apollo/network/http/n;

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

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/o;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/http/o;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/http/o;->x:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/o;->s:Lcom/apollographql/apollo/network/http/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/apollo/network/http/n;->l4(Lcom/apollographql/apollo/api/http/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
