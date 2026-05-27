.class public final Lcom/datadog/android/core/internal/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/user/b;


# instance fields
.field public final a:Lcom/datadog/android/api/context/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/i;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/advanced/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/datadog/android/api/context/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/datadog/android/api/context/g;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/user/a;->a:Lcom/datadog/android/api/context/g;

    return-void
.end method


# virtual methods
.method public final t()Lcom/datadog/android/api/context/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/user/a;->a:Lcom/datadog/android/api/context/g;

    return-object v0
.end method
