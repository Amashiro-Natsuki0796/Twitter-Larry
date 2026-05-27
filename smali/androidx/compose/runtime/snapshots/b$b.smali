.class public final Landroidx/compose/runtime/snapshots/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/b;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/snapshots/l;",
        "Landroidx/compose/runtime/snapshots/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b$b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/r;->e:J

    const/4 v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/compose/runtime/snapshots/r;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b$b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
