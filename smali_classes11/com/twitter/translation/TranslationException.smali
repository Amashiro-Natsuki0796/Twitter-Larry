.class public final Lcom/twitter/translation/TranslationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/translation/TranslationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "subsystem.tfa.translation.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/translation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/translation/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/translation/g;Ljava/lang/String;Lcom/twitter/translation/model/c;)V
    .locals 1
    .param p1    # Lcom/twitter/translation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/translation/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/TranslationException;->a:Lcom/twitter/translation/g;

    iput-object p2, p0, Lcom/twitter/translation/TranslationException;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/translation/TranslationException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/translation/TranslationException;

    iget-object v1, p1, Lcom/twitter/translation/TranslationException;->a:Lcom/twitter/translation/g;

    iget-object v3, p0, Lcom/twitter/translation/TranslationException;->a:Lcom/twitter/translation/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/translation/TranslationException;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/translation/TranslationException;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    iget-object p1, p1, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/translation/TranslationException;->a:Lcom/twitter/translation/g;

    instance-of v1, v0, Lcom/twitter/translation/g$b;

    if-eqz v1, :cond_0

    const-string v1, "post"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/translation/g$c;

    if-eqz v1, :cond_1

    const-string v1, "bio"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/twitter/translation/g$a;

    if-eqz v1, :cond_e

    const-string v1, "note"

    :goto_0
    instance-of v2, v0, Lcom/twitter/translation/g$b;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/twitter/translation/g$b;

    iget-wide v2, v2, Lcom/twitter/translation/g$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/twitter/translation/g$c;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/twitter/translation/g$c;

    iget-wide v2, v2, Lcom/twitter/translation/g$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/twitter/translation/g$a;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lcom/twitter/translation/g$a;

    iget-object v2, v2, Lcom/twitter/translation/g$a;->b:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    instance-of v4, v3, Lcom/twitter/translation/model/c$a;

    if-eqz v4, :cond_4

    const-string v4, "EmptyResponse"

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/twitter/translation/model/c$b;

    if-eqz v4, :cond_5

    const-string v4, "HttpError"

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lcom/twitter/translation/model/c$d;

    if-eqz v4, :cond_6

    const-string v4, "WhileTranslating"

    goto :goto_2

    :cond_6
    instance-of v4, v3, Lcom/twitter/translation/model/c$c;

    if-eqz v4, :cond_c

    const-string v4, "Timeout"

    :goto_2
    instance-of v5, v3, Lcom/twitter/translation/model/c$a;

    if-eqz v5, :cond_7

    const-string v3, "Empty response"

    goto :goto_3

    :cond_7
    instance-of v5, v3, Lcom/twitter/translation/model/c$b;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/twitter/translation/model/c$b;

    iget-object v3, v3, Lcom/twitter/translation/model/c$b;->a:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "HTTP error"

    goto :goto_3

    :cond_8
    instance-of v5, v3, Lcom/twitter/translation/model/c$d;

    if-eqz v5, :cond_9

    check-cast v3, Lcom/twitter/translation/model/c$d;

    iget-object v3, v3, Lcom/twitter/translation/model/c$d;->a:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "Translation error"

    goto :goto_3

    :cond_9
    instance-of v5, v3, Lcom/twitter/translation/model/c$c;

    if-eqz v5, :cond_b

    check-cast v3, Lcom/twitter/translation/model/c$c;

    iget-boolean v3, v3, Lcom/twitter/translation/model/c$c;->a:Z

    const-string v5, "Timeout (isFirstToken: "

    const-string v6, ")"

    invoke-static {v5, v6, v3}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/twitter/translation/g;->a:Ljava/lang/String;

    const-string v5, "Translate Err: "

    const-string v6, " "

    const-string v7, ", from "

    invoke-static {v5, v1, v6, v2, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/translation/TranslationException;->b:Ljava/lang/String;

    const-string v2, ", "

    const-string v5, ": "

    invoke-static {v1, v0, v2, v4, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/translation/TranslationException;->a:Lcom/twitter/translation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/translation/TranslationException;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TranslationException(args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/translation/TranslationException;->a:Lcom/twitter/translation/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dstLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/translation/TranslationException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
