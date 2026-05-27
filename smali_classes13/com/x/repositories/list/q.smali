.class public final Lcom/x/repositories/list/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.list.DefaultListMembershipHandler"
    f = "DefaultListMembershipHandler.kt"
    l = {
        0x22,
        0x2a
    }
    m = "removeMember"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/lists/XList;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/list/r;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/list/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/list/q;->x:Lcom/x/repositories/list/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/list/q;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/list/q;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/list/q;->y:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/x/repositories/list/q;->x:Lcom/x/repositories/list/r;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/repositories/list/r;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
