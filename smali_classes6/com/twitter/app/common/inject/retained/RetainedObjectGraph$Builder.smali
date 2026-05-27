.class public interface abstract Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/feature/a;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract a(Lcom/twitter/app/common/inject/retained/e;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
    .param p1    # Lcom/twitter/app/common/inject/retained/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract build()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
