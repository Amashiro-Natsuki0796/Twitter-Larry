.class public interface abstract Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;
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

    const-class v1, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    return-object v0
.end method


# virtual methods
.method public abstract G5()Lcom/twitter/notification/push/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract H6()Lcom/twitter/notification/push/metrics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract U4()Lcom/twitter/notification/push/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract a1()Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b8()Lcom/twitter/notification/push/repository/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j3()Lcom/twitter/notification/push/statusbar/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j4()Lcom/twitter/notification/push/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n1()Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n8()Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o6()Lcom/twitter/notification/push/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract q8()Lcom/twitter/notification/push/a11y/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract x2()Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract x6()Lcom/twitter/notification/push/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y7()Lcom/twitter/notification/push/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
