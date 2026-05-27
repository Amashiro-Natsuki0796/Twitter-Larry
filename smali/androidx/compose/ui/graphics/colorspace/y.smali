.class public final synthetic Landroidx/compose/ui/graphics/colorspace/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Ltv/periscope/android/ui/chat/q$a;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(D)D
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/i0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/k;->a(Landroidx/compose/ui/graphics/colorspace/i0;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/repository/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object p1

    const-class v1, Lcom/google/firebase/installations/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/twitter/notification/push/repository/g;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/repository/g;-><init>(Lcom/twitter/notification/push/repository/h$a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method

.method public e(Ltv/periscope/model/chat/Message;)V
    .locals 2

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v0, Ltv/periscope/model/chat/f$b;->GroupModeration:Ltv/periscope/model/chat/f$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/y;->a:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/chat/k0;

    invoke-virtual {v1, p1, v0}, Ltv/periscope/android/ui/chat/k0;->L(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;)V

    return-void
.end method
