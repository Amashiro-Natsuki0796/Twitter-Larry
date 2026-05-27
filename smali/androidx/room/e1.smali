.class public final Landroidx/room/e1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomTrackingLiveData"
    f = "RoomTrackingLiveData.android.kt"
    l = {
        0x52
    }
    m = "refresh"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/room/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/room/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e1;->s:Landroidx/room/d1;

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

    iput-object p1, p0, Landroidx/room/e1;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/e1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/e1;->x:I

    iget-object p1, p0, Landroidx/room/e1;->s:Landroidx/room/d1;

    invoke-static {p1, p0}, Landroidx/room/d1;->a(Landroidx/room/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
