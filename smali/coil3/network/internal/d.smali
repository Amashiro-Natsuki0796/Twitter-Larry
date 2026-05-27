.class public final Lcoil3/network/internal/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x1f
    }
    m = "readBuffer"
.end annotation


# instance fields
.field public q:Lcoil3/network/t;

.field public r:Lokio/e;

.field public synthetic s:Ljava/lang/Object;

.field public x:I


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

    iput-object p1, p0, Lcoil3/network/internal/d;->s:Ljava/lang/Object;

    iget p1, p0, Lcoil3/network/internal/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/network/internal/d;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcoil3/network/internal/e;->a(Lcoil3/network/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
