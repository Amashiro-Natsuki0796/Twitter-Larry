.class public final Lcom/x/list/create/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.create.ListCreateDetailsComponent"
    f = "ListCreateDetailsComponent.kt"
    l = {
        0x8e,
        0x8f,
        0x98
    }
    m = "uploadListBannerIfExists"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/list/create/n;


# direct methods
.method public constructor <init>(Lcom/x/list/create/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/list/create/o;->y:Lcom/x/list/create/n;

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

    iput-object p1, p0, Lcom/x/list/create/o;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/list/create/o;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/list/create/o;->A:I

    iget-object p1, p0, Lcom/x/list/create/o;->y:Lcom/x/list/create/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/list/create/n;->f(Lcom/x/list/create/n;Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
