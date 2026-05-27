.class public final synthetic Lcom/twitter/util/di/user/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/DiUserObjectSubgraph;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/user/DiUserObjectSubgraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/user/d;->a:Lcom/twitter/util/di/user/DiUserObjectSubgraph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/di/user/d;->a:Lcom/twitter/util/di/user/DiUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/user/DiUserObjectSubgraph;->b()Ljava/util/Set;

    return-void
.end method
