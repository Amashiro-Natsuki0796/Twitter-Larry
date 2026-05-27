.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/dm/datasource/h0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/m;Lcom/twitter/dm/datasource/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lcom/twitter/dm/datasource/h0;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lcom/twitter/dm/datasource/h0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(Lio/reactivex/h;Lcom/twitter/dm/datasource/h0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
