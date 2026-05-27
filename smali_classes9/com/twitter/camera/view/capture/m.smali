.class public final synthetic Lcom/twitter/camera/view/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;

.field public final synthetic b:Lcom/twitter/camera/view/capture/q;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/b;Lcom/twitter/camera/view/capture/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/m;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/m;->b:Lcom/twitter/camera/view/capture/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/capture/m;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/m;->b:Lcom/twitter/camera/view/capture/q;

    iget-object v0, v0, Lcom/twitter/camera/view/capture/q;->o:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
