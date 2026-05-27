.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/topics/browsing/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/topics/browsing/l;
    .locals 4

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/rooms/ui/topics/browsing/l;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
