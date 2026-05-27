.class public final synthetic Lcom/twitter/camera/view/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/c;->a:Lcom/twitter/camera/view/capture/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/twitter/camera/view/capture/c;->a:Lcom/twitter/camera/view/capture/g;

    iget-object p1, p1, Lcom/twitter/camera/view/capture/g;->d:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
