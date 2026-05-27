.class public final synthetic Lcom/twitter/notifications/pushlayout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/d;

.field public final synthetic b:Lcom/twitter/model/notification/m;

.field public final synthetic c:Lcom/twitter/notifications/pushlayout/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/d;Lcom/twitter/model/notification/m;Lcom/twitter/notifications/pushlayout/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/j;->a:Lcom/twitter/repository/d;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/j;->b:Lcom/twitter/model/notification/m;

    iput-object p3, p0, Lcom/twitter/notifications/pushlayout/j;->c:Lcom/twitter/notifications/pushlayout/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/j;->a:Lcom/twitter/repository/d;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/repository/d;->H3(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/pushlayout/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/notifications/pushlayout/l;-><init>(I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/d;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/pushlayout/d;-><init>(Lcom/twitter/notifications/pushlayout/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/pushlayout/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/notifications/pushlayout/e;-><init>(I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/f;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/pushlayout/f;-><init>(Lcom/twitter/notifications/pushlayout/e;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/pushlayout/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/notifications/pushlayout/g;-><init>(I)V

    new-instance v1, Lcom/twitter/media/av/player/audio/m;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/audio/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/linkconfiguration/g;

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/j;->b:Lcom/twitter/model/notification/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/linkconfiguration/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/linkconfiguration/h;

    invoke-direct {v2, v0}, Lcom/twitter/business/linkconfiguration/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/dynamicchrome/data/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/twitter/android/explore/dynamicchrome/data/a;-><init>(I)V

    new-instance v2, Lcom/twitter/android/explore/dynamicchrome/data/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/twitter/android/explore/dynamicchrome/data/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/linkconfiguration/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/linkconfiguration/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/m;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/pushlayout/m;-><init>(Lcom/twitter/business/linkconfiguration/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/locations/d;

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/j;->c:Lcom/twitter/notifications/pushlayout/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/explore/locations/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/notifications/pushlayout/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
