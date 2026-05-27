.class public final Lcom/twitter/subsystems/nudges/a$a;
.super Lcom/twitter/ui/dialog/actionsheet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystems/nudges/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/actionsheet/a$a<",
        "Lcom/twitter/subsystems/nudges/a;",
        "Lcom/twitter/subsystems/nudges/a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v0

    const-class v1, Lcom/twitter/subsystems/nudges/a;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a()Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->L4()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    return-object v0
.end method

.method public final v(Lcom/twitter/model/core/e;Lcom/twitter/analytics/common/b;Lcom/twitter/model/nudges/j;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/analytics/common/b;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/analytics/common/b;->g:Ljava/lang/String;

    const-string p3, "standardized_nudge"

    invoke-static {p1, p2, p3}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p2

    :goto_0
    sget-object p1, Lcom/twitter/analytics/common/a;->b:Lcom/twitter/analytics/common/c;

    sget-object p3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p3, p2, p1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string p3, "nudge_event_prefix"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
