.class public final Lcom/twitter/android/av/video/a$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/av/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/android/av/video/a;",
        "Lcom/twitter/android/av/video/a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/android/av/video/a;

    iget-object v1, p0, Lcom/twitter/android/av/video/a$a;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, p0, Lcom/twitter/android/av/video/a$a;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-boolean v3, p0, Lcom/twitter/android/av/video/a$a;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/av/video/a;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Z)V

    return-object v0
.end method
