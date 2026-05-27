.class public final Lcom/twitter/calling/xcall/u1$k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x4e0
    }
    m = "stopCall"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/twitter/calling/xcall/q;

.field public r:Ljava/lang/String;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/calling/xcall/u1;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/u1$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$k;->y:Lcom/twitter/calling/xcall/u1;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$k;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/u1$k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/u1$k;->A:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1$k;->y:Lcom/twitter/calling/xcall/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
