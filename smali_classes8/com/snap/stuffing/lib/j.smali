.class public final Lcom/snap/stuffing/lib/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snap.stuffing.lib.AppSwitchingService"
    f = "AppSwitchingService.kt"
    l = {
        0x64
    }
    m = "switchToAppFamily"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/snap/stuffing/lib/AppSwitchingService;

.field public r:Ljava/lang/String;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/snap/stuffing/lib/AppSwitchingService;


# direct methods
.method public constructor <init>(Lcom/snap/stuffing/lib/AppSwitchingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/stuffing/lib/j;->y:Lcom/snap/stuffing/lib/AppSwitchingService;

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

    iput-object p1, p0, Lcom/snap/stuffing/lib/j;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/snap/stuffing/lib/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/snap/stuffing/lib/j;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/snap/stuffing/lib/j;->y:Lcom/snap/stuffing/lib/AppSwitchingService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/snap/stuffing/lib/AppSwitchingService;->a(Lcom/snap/stuffing/lib/AppSwitchingService;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
