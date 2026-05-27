.class public interface abstract Lcom/twitter/repository/notifications/di/user/NotificationRepositoriesUserObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/notifications/di/user/NotificationRepositoriesUserObjectSubgraph$BindingDeclarations;
    }
.end annotation


# virtual methods
.method public abstract k2()Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
