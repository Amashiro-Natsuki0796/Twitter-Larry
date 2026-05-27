.class public final synthetic Lcom/twitter/rooms/di/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/n0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/di/room/b;->a:Ltv/periscope/android/hydra/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/di/room/b;->a:Ltv/periscope/android/hydra/n0;

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
