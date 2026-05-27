.class public final Lcom/datadog/android/core/internal/system/h;
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
.field public final synthetic e:Lcom/datadog/android/core/internal/system/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/system/e;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/h;->e:Lcom/datadog/android/core/internal/system/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/h;->e:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lcom/datadog/android/core/internal/system/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
