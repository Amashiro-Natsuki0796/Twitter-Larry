.class public final Lcom/x/dms/b2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager"
    f = "ConversationManager.kt"
    l = {
        0x1c7,
        0x1cd,
        0x1d8,
        0x1df,
        0x1e5,
        0x1eb
    }
    m = "doUpdateGroup"
.end annotation


# instance fields
.field public A:Lkotlin/collections/builders/MapBuilder;

.field public B:Lkotlin/collections/builders/MapBuilder;

.field public D:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/dms/t1;

.field public Z:I

.field public q:Lcom/x/dms/t1;

.field public r:Lcom/x/models/dm/XConversationId$Group;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/b2;->Y:Lcom/x/dms/t1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/b2;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/b2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/b2;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/b2;->Y:Lcom/x/dms/t1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/t1;->c(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1$a;Lcom/x/dms/t1$d;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
