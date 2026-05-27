.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/spacebar/item/compact/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/spacebar/item/compact/d;
    .locals 7

    new-instance v6, Lcom/twitter/rooms/ui/spacebar/item/compact/d;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/nux/m;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->zq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/ui/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;-><init>(Landroid/view/View;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/b;)V

    return-object v6
.end method
