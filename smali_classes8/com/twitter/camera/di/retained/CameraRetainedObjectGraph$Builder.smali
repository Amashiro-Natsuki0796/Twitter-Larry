.class public interface abstract Lcom/twitter/camera/di/retained/CameraRetainedObjectGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/di/TwitterFragmentActivityRetainedObjectGraph$Builder;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/di/retained/CameraRetainedObjectGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract b()Lcom/twitter/app/di/app/DaggerTwApplOG$n8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic build()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/camera/di/retained/CameraRetainedObjectGraph$Builder;->b()Lcom/twitter/app/di/app/DaggerTwApplOG$n8;

    move-result-object v0

    return-object v0
.end method
