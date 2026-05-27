.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/topics/main/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/topics/main/f;
    .locals 4

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/topics/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/topics/item/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/rooms/ui/topics/main/f;-><init>(Landroid/view/View;Lcom/twitter/rooms/ui/topics/c;Lcom/twitter/rooms/ui/topics/item/d;Lcom/twitter/app/common/z;)V

    return-object v0
.end method
