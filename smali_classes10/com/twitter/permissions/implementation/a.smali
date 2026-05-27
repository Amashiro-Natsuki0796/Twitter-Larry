.class public final Lcom/twitter/permissions/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/permissions/f;


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/twitter/permissions/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
