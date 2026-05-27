.class public final Lcom/datadog/android/log/internal/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/log/internal/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/log/internal/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/b;->e:Lcom/datadog/android/log/internal/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/net/a;

    iget-object v1, p0, Lcom/datadog/android/log/internal/b;->e:Lcom/datadog/android/log/internal/a;

    iget-object v1, v1, Lcom/datadog/android/log/internal/a;->a:Lcom/datadog/android/api/feature/d;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/net/a;-><init>(Lcom/datadog/android/api/a;)V

    return-object v0
.end method
