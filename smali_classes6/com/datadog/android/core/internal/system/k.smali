.class public final Lcom/datadog/android/core/internal/system/k;
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

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/k;->e:Lcom/datadog/android/core/internal/system/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/k;->e:Lcom/datadog/android/core/internal/system/e;

    iget-object v1, v1, Lcom/datadog/android/core/internal/system/e;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2e

    aput-char v3, v2, v0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3}, Lkotlin/text/s;->d0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
