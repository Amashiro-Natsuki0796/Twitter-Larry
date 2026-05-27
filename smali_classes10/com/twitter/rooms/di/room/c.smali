.class public final synthetic Lcom/twitter/rooms/di/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/n;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/di/room/c;->a:Ltv/periscope/android/hydra/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/di/room/c;->a:Ltv/periscope/android/hydra/n;

    iget-object v1, v0, Ltv/periscope/android/hydra/n;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Ltv/periscope/android/hydra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
