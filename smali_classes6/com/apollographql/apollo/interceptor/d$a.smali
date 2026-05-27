.class public final Lcom/apollographql/apollo/interceptor/d$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.interceptor.AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2"
    f = "AutoPersistedQueryInterceptor.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/apollographql/apollo/interceptor/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/d$a;->s:Lcom/apollographql/apollo/interceptor/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/d$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/interceptor/d$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/interceptor/d$a;->r:I

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/d$a;->s:Lcom/apollographql/apollo/interceptor/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/apollo/interceptor/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
