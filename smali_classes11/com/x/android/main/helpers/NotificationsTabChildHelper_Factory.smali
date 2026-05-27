.class public final Lcom/x/android/main/helpers/NotificationsTabChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/e3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/e;

.field public final b:Lcom/x/profilepicture/di/c;


# direct methods
.method public constructor <init>(Ldagger/internal/e;Lcom/x/profilepicture/di/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/NotificationsTabChildHelper_Factory;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/android/main/helpers/NotificationsTabChildHelper_Factory;->b:Lcom/x/profilepicture/di/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/main/helpers/NotificationsTabChildHelper_Factory;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/notifications/tab/a0$a;

    iget-object v1, p0, Lcom/x/android/main/helpers/NotificationsTabChildHelper_Factory;->b:Lcom/x/profilepicture/di/c;

    invoke-virtual {v1}, Lcom/x/profilepicture/di/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/profilepicture/c;

    new-instance v2, Lcom/x/android/main/helpers/e3;

    invoke-direct {v2, v0, v1}, Lcom/x/android/main/helpers/e3;-><init>(Lcom/x/notifications/tab/a0$a;Lcom/x/profilepicture/c;)V

    return-object v2
.end method
