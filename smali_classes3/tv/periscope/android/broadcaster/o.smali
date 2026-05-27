.class public final synthetic Ltv/periscope/android/broadcaster/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/rooms/manager/e1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/y;Ljava/lang/String;ZLcom/twitter/rooms/manager/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/o;->a:Ltv/periscope/android/broadcaster/y;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/o;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/broadcaster/o;->c:Z

    iput-object p4, p0, Ltv/periscope/android/broadcaster/o;->d:Lcom/twitter/rooms/manager/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/broadcaster/o;->a:Ltv/periscope/android/broadcaster/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ltv/periscope/android/broadcaster/o;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->CONNECTING_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/l0$i;->CONNECTING_VIDEO:Ltv/periscope/android/hydra/l0$i;

    :goto_0
    iget-object v1, p1, Ltv/periscope/android/broadcaster/y;->c:Ltv/periscope/android/hydra/guestservice/e;

    iget-object v2, p0, Ltv/periscope/android/broadcaster/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/hydra/guestservice/e;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    invoke-virtual {p1, v2}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/broadcaster/o;->d:Lcom/twitter/rooms/manager/e1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/e1;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
