.class public final Lcom/x/room/component/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.component.DefaultRoomComponent"
    f = "DefaultRoomComponent.kt"
    l = {
        0x159,
        0x15d,
        0x160
    }
    m = "connectToRoom"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/room/component/p;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/room/component/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/component/d0;->s:Lcom/x/room/component/p;

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

    iput-object p1, p0, Lcom/x/room/component/d0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/component/d0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/component/d0;->x:I

    iget-object p1, p0, Lcom/x/room/component/d0;->s:Lcom/x/room/component/p;

    invoke-static {p1, p0}, Lcom/x/room/component/p;->J(Lcom/x/room/component/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
