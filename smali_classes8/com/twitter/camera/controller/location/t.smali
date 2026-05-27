.class public final synthetic Lcom/twitter/camera/controller/location/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/maybe/d$a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/maybe/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/t;->a:Lio/reactivex/internal/operators/maybe/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/t;->a:Lio/reactivex/internal/operators/maybe/d$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/d$a;->b(Ljava/lang/Object;)V

    return-void
.end method
