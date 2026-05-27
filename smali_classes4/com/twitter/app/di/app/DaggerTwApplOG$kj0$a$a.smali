.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/history/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/core/history/l;
    .locals 10

    new-instance v7, Lcom/twitter/rooms/ui/core/history/l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/rooms/ui/core/history/list/g;

    new-instance v5, Lcom/twitter/rooms/ui/core/history/d;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->W()Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l4:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->K:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v5, v1, v8, v6, v9}, Lcom/twitter/rooms/ui/core/history/d;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/o0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/ui/components/dialog/g;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/z;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/core/history/l;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/core/history/list/g;Lcom/twitter/rooms/ui/core/history/d;Lcom/twitter/app/common/z;)V

    return-object v7
.end method
