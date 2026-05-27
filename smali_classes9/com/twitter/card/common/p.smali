.class public final Lcom/twitter/card/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of p0, p0, Lcom/twitter/ui/renderable/d$u;

    if-eqz p0, :cond_0

    const-string p0, "platform_forward_card"

    goto :goto_0

    :cond_0
    const-string p0, "platform_card"

    :goto_0
    return-object p0
.end method
