.class public final Landroidx/room/util/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt"
    f = "DBUtil.android.kt"
    l = {
        0x106,
        0x108,
        0x108
    }
    m = "performSuspending"
.end annotation


# instance fields
.field public A:I

.field public q:Landroidx/room/p0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public x:Z

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Landroidx/room/util/e;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/util/e;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/util/e;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, p1, v0, v0}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
