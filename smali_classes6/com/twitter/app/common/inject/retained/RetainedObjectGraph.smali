.class public interface abstract Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/graph/a;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$BindingDeclarations;,
        Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
