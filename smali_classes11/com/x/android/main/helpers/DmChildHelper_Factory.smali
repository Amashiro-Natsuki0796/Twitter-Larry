.class public final Lcom/x/android/main/helpers/DmChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;

.field public final b:Ldagger/internal/e;

.field public final c:Lcom/x/notifications/v;

.field public final d:Ldagger/internal/e;

.field public final e:Lcom/x/repositories/profile/k2;

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/room/scribe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;Ldagger/internal/e;Lcom/x/notifications/v;Ldagger/internal/e;Lcom/x/repositories/profile/k2;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->b:Ldagger/internal/e;

    iput-object p3, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->c:Lcom/x/notifications/v;

    iput-object p4, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->d:Ldagger/internal/e;

    iput-object p5, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->e:Lcom/x/repositories/profile/k2;

    iput-object p6, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->f:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->b:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/dm/root/e2$d;

    iget-object v0, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->c:Lcom/x/notifications/v;

    invoke-virtual {v0}, Lcom/x/notifications/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/core/app/v;

    iget-object v0, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->d:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/x/models/UserIdentifier;

    iget-object v0, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->e:Lcom/x/repositories/profile/k2;

    invoke-virtual {v0}, Lcom/x/repositories/profile/k2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/repositories/profile/z1;

    iget-object v0, p0, Lcom/x/android/main/helpers/DmChildHelper_Factory;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/room/scribe/d;

    new-instance v0, Lcom/x/android/main/helpers/w1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/android/main/helpers/w1;-><init>(Lkotlinx/coroutines/l0;Lcom/x/dm/root/e2$d;Landroidx/core/app/v;Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/z1;Lcom/x/room/scribe/d;)V

    return-object v0
.end method
