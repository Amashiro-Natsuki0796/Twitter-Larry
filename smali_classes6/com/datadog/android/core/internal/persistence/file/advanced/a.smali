.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/a;
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
.field public final synthetic e:Lcom/datadog/android/privacy/a;

.field public final synthetic f:Lcom/datadog/android/privacy/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/privacy/a;Lcom/datadog/android/privacy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->e:Lcom/datadog/android/privacy/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->f:Lcom/datadog/android/privacy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected consent migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->e:Lcom/datadog/android/privacy/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->f:Lcom/datadog/android/privacy/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
