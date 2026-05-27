.class public final synthetic Ltv/periscope/android/hydra/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglBase$Context;

.field public final synthetic b:Ltv/periscope/android/hydra/p;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Ltv/periscope/android/hydra/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/o;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Ltv/periscope/android/hydra/o;->b:Ltv/periscope/android/hydra/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/o;->a:Lorg/webrtc/EglBase$Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/hydra/o;->b:Ltv/periscope/android/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->e:Ltv/periscope/android/graphics/b;

    invoke-interface {v1, v0}, Ltv/periscope/android/hydra/a;->a(Ltv/periscope/android/graphics/b;)Lorg/webrtc/EglBase$Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
