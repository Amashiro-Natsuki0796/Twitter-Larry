.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/o1;


# instance fields
.field public final a:Ltv/periscope/android/hydra/actions/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/actions/e;)V
    .locals 0
    .param p1    # Ltv/periscope/android/hydra/actions/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g;->a:Ltv/periscope/android/hydra/actions/e;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/hydra/actions/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g;->a:Ltv/periscope/android/hydra/actions/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
