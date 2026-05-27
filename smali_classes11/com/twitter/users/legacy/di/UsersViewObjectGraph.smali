.class public interface abstract Lcom/twitter/users/legacy/di/UsersViewObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/di/UsersViewObjectGraph$PresentationSubgraph;,
        Lcom/twitter/users/legacy/di/UsersViewObjectGraph$NetworkListSubgraph;,
        Lcom/twitter/users/legacy/di/UsersViewObjectGraph$DataSourceSubgraph;,
        Lcom/twitter/users/legacy/di/UsersViewObjectGraph$BindingDeclarations;,
        Lcom/twitter/users/legacy/di/UsersViewObjectGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract B6()Lcom/twitter/users/legacy/UsersContentViewProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
