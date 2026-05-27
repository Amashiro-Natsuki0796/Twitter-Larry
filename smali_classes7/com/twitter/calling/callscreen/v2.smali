.class public final Lcom/twitter/calling/callscreen/v2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel"
    f = "AvCallViewModel.kt"
    l = {
        0x19a,
        0x19b
    }
    m = "stopCall"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/calling/callscreen/AvCallViewModel;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/callscreen/v2;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

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

    iput-object p1, p0, Lcom/twitter/calling/callscreen/v2;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/callscreen/v2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/callscreen/v2;->s:I

    iget-object p1, p0, Lcom/twitter/calling/callscreen/v2;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/calling/callscreen/AvCallViewModel;->D(Lcom/twitter/calling/callscreen/AvCallViewModel;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
