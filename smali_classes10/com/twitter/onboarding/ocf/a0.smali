.class public final Lcom/twitter/onboarding/ocf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/u;
.implements Lcom/twitter/app/common/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/model/onboarding/input/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/activity/u<",
        "TT;>;",
        "Lcom/twitter/app/common/e0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/model/onboarding/input/s;

    sget-object v0, Lcom/twitter/model/onboarding/input/s;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p2, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    const-string v0, "extra_input_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "extra_input_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/onboarding/input/s;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/input/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
