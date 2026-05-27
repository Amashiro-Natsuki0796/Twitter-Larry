.class public final Lcom/google/maps/android/compose/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/v2;->a:Landroidx/compose/foundation/layout/f3;

    return-void
.end method

.method public static final a(Lcom/google/maps/android/compose/q1;Lcom/google/android/gms/maps/b;Landroidx/compose/foundation/layout/d3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/q1;->b:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Lcom/google/maps/android/compose/q1;->c:Landroidx/compose/ui/unit/u;

    invoke-interface {p2, v1}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    iget-object p0, p0, Lcom/google/maps/android/compose/q1;->c:Landroidx/compose/ui/unit/u;

    invoke-interface {p2, p0}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result p2

    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {p1, v1, v2, p0, p2}, Lcom/google/android/gms/maps/internal/b;->i6(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
