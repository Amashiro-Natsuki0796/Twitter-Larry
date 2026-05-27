.class public final Lcom/x/camera/z$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/camera/z;->a(Landroidx/compose/ui/geometry/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.camera.DefaultCameraController$autoHideFocusIndicator$2"
    f = "CameraController.kt"
    l = {
        0xe6
    }
    m = "emit-KMgbckE"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/camera/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/camera/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/camera/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/camera/z<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/camera/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/camera/z$a;->r:Lcom/x/camera/z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/camera/z$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/camera/z$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/camera/z$a;->s:I

    iget-object p1, p0, Lcom/x/camera/z$a;->r:Lcom/x/camera/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/camera/z;->a(Landroidx/compose/ui/geometry/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
