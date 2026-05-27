.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/g;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/operators/flowable/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0}, Lio/reactivex/g;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/operators/flowable/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lio/reactivex/h;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/d;->c(Lio/reactivex/h;)V

    return-void
.end method
