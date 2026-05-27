.class public final synthetic Lcom/twitter/tipjar/ui/screen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/e;

.field public final synthetic c:Lcom/twitter/tipjar/implementation/send/itembinder/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/tipjar/implementation/send/e;Lcom/twitter/tipjar/implementation/send/itembinder/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/tipjar/ui/screen/s;->a:Z

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/s;->b:Lcom/twitter/tipjar/implementation/send/e;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/s;->c:Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iput-object p4, p0, Lcom/twitter/tipjar/ui/screen/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/tipjar/ui/screen/s;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/tipjar/ui/screen/s;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/s;->c:Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/s;->b:Lcom/twitter/tipjar/implementation/send/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tipJarField"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tipjar/implementation/send/b;-><init>(Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/tipjar/TipJarFields;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/p;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/s;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/tipjar/ui/screen/s;->e:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/manager/q2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/rooms/manager/q2;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/twitter/tipjar/ui/screen/u$a;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/ui/screen/u$a;-><init>(Lio/reactivex/internal/observers/k;)V

    return-object v0
.end method
