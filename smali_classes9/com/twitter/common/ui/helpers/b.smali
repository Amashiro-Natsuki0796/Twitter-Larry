.class public final synthetic Lcom/twitter/common/ui/helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/providers/c;

.field public final synthetic c:Lcom/twitter/common/ui/helpers/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/common/ui/helpers/a;Lkotlin/jvm/functions/Function2;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/ui/helpers/b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/common/ui/helpers/b;->b:Lcom/twitter/rooms/subsystem/api/providers/c;

    iput-object p3, p0, Lcom/twitter/common/ui/helpers/b;->c:Lcom/twitter/common/ui/helpers/a;

    iput-object p4, p0, Lcom/twitter/common/ui/helpers/b;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/common/ui/helpers/b;->e:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/common/ui/helpers/b;->b:Lcom/twitter/rooms/subsystem/api/providers/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/twitter/rooms/subsystem/api/providers/c;->c(Z)Lio/reactivex/subjects/e;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3, v0, v1}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/common/ui/helpers/c;

    iget-object v1, p0, Lcom/twitter/common/ui/helpers/b;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/twitter/common/ui/helpers/b;->c:Lcom/twitter/common/ui/helpers/a;

    iget-object v3, p0, Lcom/twitter/common/ui/helpers/b;->e:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/twitter/common/ui/helpers/c;-><init>(Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/common/ui/helpers/a;Lkotlin/jvm/functions/Function2;Lcom/twitter/model/core/entity/l1;)V

    new-instance v4, Lcom/twitter/camera/controller/util/g;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/camera/controller/util/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/common/ui/helpers/d;

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/twitter/common/ui/helpers/d;-><init>(Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/common/ui/helpers/a;Lkotlin/jvm/functions/Function2;Lcom/twitter/model/core/entity/l1;)V

    new-instance p1, Lcom/twitter/common/ui/helpers/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/common/ui/helpers/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/common/ui/helpers/b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
