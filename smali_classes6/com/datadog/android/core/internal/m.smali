.class public final Lcom/datadog/android/core/internal/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/g;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/m;->e:Lcom/datadog/android/core/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/d;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    iget-object v1, p0, Lcom/datadog/android/core/internal/m;->e:Lcom/datadog/android/core/internal/g;

    iget-object v1, v1, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/batch/d;

    move-result-object v0

    return-object v0
.end method
