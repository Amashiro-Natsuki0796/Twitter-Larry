.class public final synthetic Lcom/twitter/list/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/n;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/i;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/di/a;->a:Lio/reactivex/subjects/i;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/list/i;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/list/di/a;->a:Lio/reactivex/subjects/i;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
