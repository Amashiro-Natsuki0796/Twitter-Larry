.class public final Landroidx/room/coroutines/h$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/h;->l2(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.ConnectionPoolImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x78,
        0x7c,
        0x8f,
        0x94
    }
    m = "useConnection"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public B:Landroidx/room/coroutines/b;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Landroidx/room/coroutines/h;

.field public Y:I

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/h$a;->H:Landroidx/room/coroutines/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/h$a;->D:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/h$a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/h$a;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/room/coroutines/h$a;->H:Landroidx/room/coroutines/h;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/room/coroutines/h;->l2(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
