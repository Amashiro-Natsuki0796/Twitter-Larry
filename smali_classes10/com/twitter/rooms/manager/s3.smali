.class public final synthetic Lcom/twitter/rooms/manager/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/u3;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/model/helpers/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/s3;->a:Lcom/twitter/rooms/manager/u3;

    iput-object p2, p0, Lcom/twitter/rooms/manager/s3;->b:Lcom/twitter/rooms/model/helpers/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/s3;->a:Lcom/twitter/rooms/manager/u3;

    iget-object v0, v0, Lcom/twitter/rooms/manager/u3;->b:Lcom/twitter/rooms/subsystem/api/repositories/a;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/s3;->b:Lcom/twitter/rooms/model/helpers/a0;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/a0;->a()Lcom/twitter/rooms/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/rooms/model/m;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/twitter/rooms/subsystem/api/repositories/a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    return-object p1
.end method
