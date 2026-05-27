.class public final Lcom/datadog/android/core/internal/data/upload/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/data/upload/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/data/upload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/g;->e:Lcom/datadog/android/core/internal/data/upload/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/g;->e:Lcom/datadog/android/core/internal/data/upload/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_0

    const/16 v6, 0x20

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/datadog/android/core/internal/data/upload/a;->e:Lcom/datadog/android/core/internal/system/a;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Datadog/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/datadog/android/core/internal/data/upload/a;->d:Ljava/lang/String;

    const-string v5, " (Linux; U; Android "

    const-string v6, "; "

    invoke-static {v4, v1, v5, v2, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " Build/"

    const-string v2, ")"

    invoke-static {v4, v3, v1, v0, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method
