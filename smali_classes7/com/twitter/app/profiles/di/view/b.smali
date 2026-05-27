.class public interface abstract Lcom/twitter/app/profiles/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/profiles/timeline/r;)J
    .locals 2
    .param p0    # Lcom/twitter/app/profiles/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/app/profiles/timeline/r;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
