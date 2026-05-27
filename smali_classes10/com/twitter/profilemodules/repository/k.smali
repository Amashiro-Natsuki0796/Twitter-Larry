.class public final Lcom/twitter/profilemodules/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profilemodules/repository/n;
.implements Lcom/twitter/profilemodules/repository/l;


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lcom/jakewharton/rxrelay2/b;)V
    .locals 1
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/rxrelay2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/jakewharton/rxrelay2/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileUserRelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profilemodules/repository/k;->a:Lio/reactivex/n;

    iput-object p2, p0, Lcom/twitter/profilemodules/repository/k;->b:Lcom/jakewharton/rxrelay2/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profilemodules/repository/k;->a:Lio/reactivex/n;

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/material3/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/l0;-><init>(I)V

    new-instance v1, Lcom/twitter/home/settings/reorder/p;

    invoke-direct {v1, v0}, Lcom/twitter/home/settings/reorder/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/profilemodules/repository/k;->a:Lio/reactivex/n;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profilemodules/repository/k;->b:Lcom/jakewharton/rxrelay2/b;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/profilemodules/repository/k;->b:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
