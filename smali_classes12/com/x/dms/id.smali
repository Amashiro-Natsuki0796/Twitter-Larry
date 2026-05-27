.class public final Lcom/x/dms/id;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeManager"
    f = "RatchetTreeManager.kt"
    l = {
        0x138
    }
    m = "verifyAllParents"
.end annotation


# instance fields
.field public A:I

.field public q:I

.field public r:I

.field public s:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/md;


# direct methods
.method public constructor <init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/id;->y:Lcom/x/dms/md;

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

    iput-object p1, p0, Lcom/x/dms/id;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/id;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/id;->A:I

    iget-object p1, p0, Lcom/x/dms/id;->y:Lcom/x/dms/md;

    invoke-virtual {p1, p0}, Lcom/x/dms/md;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
