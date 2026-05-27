.class public final Lcom/x/android/pushservice/PushNotificationHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/pushservice/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/notifications/x;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/pushservice/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/notifications/x;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->a:Lcom/x/notifications/x;

    iput-object p2, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->d:Ldagger/internal/h;

    iput-object p5, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->e:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->a:Lcom/x/notifications/x;

    invoke-virtual {v0}, Lcom/x/notifications/x;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/notifications/c0;

    iget-object v0, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/android/di/a;

    iget-object v0, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/android/pushservice/b;

    iget-object v0, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v0, p0, Lcom/x/android/pushservice/PushNotificationHandler_Factory;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/account/g;

    new-instance v0, Lcom/x/android/pushservice/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/android/pushservice/e;-><init>(Lcom/x/notifications/c0;Lcom/x/android/di/a;Lcom/x/android/pushservice/b;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/account/g;)V

    return-object v0
.end method
