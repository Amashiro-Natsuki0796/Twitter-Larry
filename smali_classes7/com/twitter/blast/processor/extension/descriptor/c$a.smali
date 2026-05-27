.class public final Lcom/twitter/blast/processor/extension/descriptor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/processor/extension/descriptor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/twitter/blast/processor/extension/descriptor/c;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/blast/processor/extension/descriptor/c$a;->b(Ljava/lang/Class;)Lcom/twitter/blast/processor/extension/descriptor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Annotation "

    const-string v2, " does not designate a descriptor type."

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/twitter/blast/processor/extension/descriptor/c;
    .locals 1

    const-class v0, Lcom/twitter/blast/processor/extension/descriptor/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/twitter/blast/processor/extension/descriptor/f;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/twitter/blast/processor/extension/descriptor/c;

    invoke-interface {p0}, Lcom/twitter/blast/processor/extension/descriptor/f;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/blast/processor/extension/descriptor/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
