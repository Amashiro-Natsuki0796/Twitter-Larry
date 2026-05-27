.class public interface abstract Lcom/twitter/app/profiles/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/android/t;)Z
    .locals 2
    .param p0    # Lcom/twitter/util/android/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/app/profiles/di/view/BaseProfileTimelineTweetViewSubgraph$BindingOverrides;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/di/view/BaseProfileTimelineTweetViewSubgraph$BindingOverrides;

    const-string v1, "yearClass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/util/android/t;->b()I

    move-result p0

    const/16 v0, 0x7df

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
