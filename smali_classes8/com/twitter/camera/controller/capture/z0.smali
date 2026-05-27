.class public final synthetic Lcom/twitter/camera/controller/capture/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;

.field public final synthetic b:Lcom/twitter/camera/controller/capture/v1;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/b;Lcom/twitter/camera/controller/capture/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/z0;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/camera/controller/capture/z0;->b:Lcom/twitter/camera/controller/capture/v1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/z0;->b:Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/v1;->d:Lcom/twitter/camera/controller/location/l;

    iget-object v1, p1, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/controller/capture/n1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/camera/controller/capture/n1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/util/collection/p0;

    invoke-interface {v0, v1}, Lcom/twitter/camera/controller/location/l;->T2(Lcom/twitter/util/collection/p0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/camera/controller/capture/o1;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/camera/controller/capture/p1;

    invoke-direct {p1, v2, v1}, Lcom/twitter/camera/controller/capture/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/z0;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
