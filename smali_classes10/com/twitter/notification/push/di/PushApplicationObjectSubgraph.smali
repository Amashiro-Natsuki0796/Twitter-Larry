.class public interface abstract Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;
.implements Lcom/twitter/notification/actions/api/di/NotificationActionsSubgraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/notification/push/di/PushApplicationObjectSubgraph;

    return-object v0
.end method


# virtual methods
.method public abstract M2()Lcom/twitter/notification/push/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract a7()Lcom/twitter/notification/push/badging/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b6()Lcom/twitter/notification/push/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract r3()Lcom/twitter/notification/push/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract w2()Lcom/twitter/notification/push/worker/delay/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
