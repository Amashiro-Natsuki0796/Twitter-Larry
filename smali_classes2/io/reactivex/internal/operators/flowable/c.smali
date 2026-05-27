.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/m;

.field public final b:Lcom/twitter/dm/datasource/h0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/m;Lcom/twitter/dm/datasource/h0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/internal/operators/flowable/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lcom/twitter/dm/datasource/h0;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/internal/operators/flowable/m;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lcom/twitter/dm/datasource/h0;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/internal/operators/flowable/m;Lcom/twitter/dm/datasource/h0;)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/c$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lcom/twitter/dm/datasource/h0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/w;Lcom/twitter/dm/datasource/h0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/internal/operators/flowable/m;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
