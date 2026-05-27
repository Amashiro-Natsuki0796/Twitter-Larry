.class public final synthetic Lcom/twitter/android/broadcast/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/g;->a:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/g;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    sget-object v1, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/periscope/auth/h$b;->b(Lcom/twitter/account/model/y;)Z

    move-result v0

    return v0
.end method
