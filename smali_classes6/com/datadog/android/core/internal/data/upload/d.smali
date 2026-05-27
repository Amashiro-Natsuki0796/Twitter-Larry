.class public final Lcom/datadog/android/core/internal/data/upload/d;
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
.field public final synthetic e:Lcom/datadog/android/api/context/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/context/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/d;->e:Lcom/datadog/android/api/context/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/d;->e:Lcom/datadog/android/api/context/a;

    iget-object v0, v0, Lcom/datadog/android/api/context/a;->a:Lcom/datadog/android/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find host for site "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; we will retry later."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
