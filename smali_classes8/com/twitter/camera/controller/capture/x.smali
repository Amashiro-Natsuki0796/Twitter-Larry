.class public final synthetic Lcom/twitter/camera/controller/capture/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/x;->a:Lcom/twitter/camera/controller/capture/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/x;->a:Lcom/twitter/camera/controller/capture/f0;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->V2:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    const-string v1, "off"

    invoke-interface {v0, v1}, Ltv/periscope/android/camera/f;->e(Ljava/lang/String;)V

    return-void
.end method
