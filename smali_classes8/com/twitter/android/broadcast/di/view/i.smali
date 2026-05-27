.class public final synthetic Lcom/twitter/android/broadcast/di/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/i;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/i;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/av/model/trait/a;->a(Lcom/twitter/media/av/model/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
