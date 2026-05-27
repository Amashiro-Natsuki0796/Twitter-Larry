.class public final Lcom/datadog/android/core/internal/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/datadog/android/core/internal/g;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/l;->e:Lcom/datadog/android/core/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/l;->e:Lcom/datadog/android/core/internal/g;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "last_view_event"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
