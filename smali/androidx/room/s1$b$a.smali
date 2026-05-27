.class public final Landroidx/room/s1$b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/s1$b;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2"
    f = "InvalidationTracker.kt"
    l = {
        0xf7,
        0x100
    }
    m = "emit"
.end annotation


# instance fields
.field public q:[I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/room/s1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/s1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/room/s1$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/s1$b<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/s1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/s1$b$a;->s:Landroidx/room/s1$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/s1$b$a;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/s1$b$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/s1$b$a;->x:I

    iget-object p1, p0, Landroidx/room/s1$b$a;->s:Landroidx/room/s1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/s1$b;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
