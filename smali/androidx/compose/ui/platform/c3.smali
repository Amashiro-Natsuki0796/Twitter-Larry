.class public final Landroidx/compose/ui/platform/c3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/savedstate/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/c;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c3;->e:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/c3;->f:Landroidx/savedstate/c;

    iput-object p3, p0, Landroidx/compose/ui/platform/c3;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/c3;->f:Landroidx/savedstate/c;

    iget-object v1, p0, Landroidx/compose/ui/platform/c3;->g:Ljava/lang/String;

    iget-object v0, v0, Landroidx/savedstate/c;->a:Landroidx/savedstate/internal/b;

    iget-object v2, v0, Landroidx/savedstate/internal/b;->c:Landroidx/savedstate/internal/c;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/savedstate/internal/b;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
