.class public final Lcom/x/dms/w2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager"
    f = "ConversationManager.kt"
    l = {
        0x2ce,
        0x2d4,
        0x2d9
    }
    m = "uploadAvatar"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/models/dm/XConversationId$Group;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/dms/r3;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/t1;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/w2;->y:Lcom/x/dms/t1;

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

    iput-object p1, p0, Lcom/x/dms/w2;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/w2;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/w2;->A:I

    iget-object p1, p0, Lcom/x/dms/w2;->y:Lcom/x/dms/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/t1;->k(Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/ue;Lcom/x/network/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
