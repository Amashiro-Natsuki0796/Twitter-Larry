.class public final synthetic Lcom/twitter/rooms/manager/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/b0;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/api/UploadTestResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/b0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v0, p1, Lcom/twitter/rooms/manager/b2;->j:Lde/greenrobot/event/b;

    new-instance v1, Lcom/twitter/rooms/manager/i0;

    iget-object v2, p0, Lcom/twitter/rooms/manager/b0;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/manager/i0;-><init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;)V

    const-string p1, "eventBus"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/net/a;

    invoke-direct {p1, v0, v1}, Lcom/twitter/rooms/net/a;-><init>(Lde/greenrobot/event/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object v0
.end method
