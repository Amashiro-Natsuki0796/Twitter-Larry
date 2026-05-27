.class public final synthetic Lcom/twitter/util/di/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/j;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/user/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/app/l;->a:Lcom/twitter/util/di/user/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-class v0, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    iget-object v1, p0, Lcom/twitter/util/di/app/l;->a:Lcom/twitter/util/di/user/g;

    invoke-interface {v1, p1, v0}, Lcom/twitter/util/di/user/g;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->H1()Lcom/twitter/util/prefs/k;

    move-result-object p1

    return-object p1
.end method
