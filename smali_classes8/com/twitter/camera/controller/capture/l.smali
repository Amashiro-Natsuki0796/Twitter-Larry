.class public final synthetic Lcom/twitter/camera/controller/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/l;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/l;->a:Lio/reactivex/subjects/e;

    check-cast p1, Lcom/twitter/media/model/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
