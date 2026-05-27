.class public final Lcom/twitter/calling/callscreen/r2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel"
    f = "AvCallViewModel.kt"
    l = {
        0x12b
    }
    m = "startForegroundServiceNotification"
.end annotation


# instance fields
.field public q:Lcom/twitter/rooms/notification/q;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/calling/callscreen/AvCallViewModel;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/callscreen/r2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

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

    iput-object p1, p0, Lcom/twitter/calling/callscreen/r2;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/callscreen/r2;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/callscreen/r2;->x:I

    iget-object p1, p0, Lcom/twitter/calling/callscreen/r2;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-static {p1, p0}, Lcom/twitter/calling/callscreen/AvCallViewModel;->C(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
