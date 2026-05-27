.class public final Lcom/x/android/pushservice/NotificationTokenCoordinator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/pushservice/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/common/api/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/h<",
            "Lcom/x/common/api/m;",
            ">;",
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/pushservice/NotificationTokenCoordinator_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/pushservice/NotificationTokenCoordinator_Factory;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/pushservice/NotificationTokenCoordinator_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/common/api/m;

    iget-object v1, p0, Lcom/x/android/pushservice/NotificationTokenCoordinator_Factory;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/di/a;

    new-instance v2, Lcom/x/android/pushservice/b;

    invoke-direct {v2, v0, v1}, Lcom/x/android/pushservice/b;-><init>(Lcom/x/common/api/m;Lcom/x/android/di/a;)V

    return-object v2
.end method
