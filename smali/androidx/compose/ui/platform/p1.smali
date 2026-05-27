.class public final Landroidx/compose/ui/platform/p1;
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
.field public final synthetic e:Landroidx/compose/ui/platform/o1;

.field public final synthetic f:Landroidx/compose/ui/platform/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o1;Landroidx/compose/ui/platform/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->e:Landroidx/compose/ui/platform/o1;

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->f:Landroidx/compose/ui/platform/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/p1;->e:Landroidx/compose/ui/platform/o1;

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->f:Landroidx/compose/ui/platform/r1;

    iget-object v1, p1, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/o1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
