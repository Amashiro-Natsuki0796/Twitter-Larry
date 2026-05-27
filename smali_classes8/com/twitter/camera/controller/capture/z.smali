.class public final synthetic Lcom/twitter/camera/controller/capture/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/z;->a:Lcom/twitter/camera/controller/capture/f0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/z;->a:Lcom/twitter/camera/controller/capture/f0$a;

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/f0$a;->c:Lcom/twitter/camera/controller/capture/f0;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->T3:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/camera/controller/capture/f0;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/camera/controller/capture/f0$a;->b:Z

    :cond_1
    return-void
.end method
