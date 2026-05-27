.class public final Lcom/x/dms/repository/m2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.InboxBottomDialogRepo"
    f = "InboxBottomDialogRepo.kt"
    l = {
        0x85,
        0x8b,
        0x91
    }
    m = "handlePinReminderForManagedUser"
.end annotation


# instance fields
.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/p2;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/m2;->x:Lcom/x/dms/repository/p2;

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

    iput-object p1, p0, Lcom/x/dms/repository/m2;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/repository/m2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/repository/m2;->y:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/repository/m2;->x:Lcom/x/dms/repository/p2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lcom/x/dms/repository/p2;->a(Lcom/x/dms/repository/p2;Lcom/x/repositories/dms/z;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
