.class public final Landroidx/compose/ui/platform/q1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s1;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/s1;

.field public final synthetic f:Landroidx/compose/ui/platform/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s1;Landroidx/compose/ui/platform/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->e:Landroidx/compose/ui/platform/s1;

    iput-object p2, p0, Landroidx/compose/ui/platform/q1;->f:Landroidx/compose/ui/platform/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/q1;->e:Landroidx/compose/ui/platform/s1;

    iget-object p1, p1, Landroidx/compose/ui/platform/s1;->a:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->f:Landroidx/compose/ui/platform/r1;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
