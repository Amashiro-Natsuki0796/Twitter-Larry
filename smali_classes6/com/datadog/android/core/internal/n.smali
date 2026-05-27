.class public final Lcom/datadog/android/core/internal/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/g;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/n;->e:Lcom/datadog/android/core/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/n;->e:Lcom/datadog/android/core/internal/g;

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->I:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    return-object v0
.end method
