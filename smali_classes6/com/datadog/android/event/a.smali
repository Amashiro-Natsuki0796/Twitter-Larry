.class public final Lcom/datadog/android/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/datadog/android/log/internal/domain/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/log/internal/domain/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/domain/event/a;Lcom/datadog/android/log/internal/domain/event/b;)V
    .locals 0
    .param p1    # Lcom/datadog/android/log/internal/domain/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/log/internal/domain/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/event/a;->a:Lcom/datadog/android/log/internal/domain/event/a;

    iput-object p2, p0, Lcom/datadog/android/event/a;->b:Lcom/datadog/android/log/internal/domain/event/b;

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/event/a;->a:Lcom/datadog/android/log/internal/domain/event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/datadog/android/log/model/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/event/a;->b:Lcom/datadog/android/log/internal/domain/event/b;

    invoke-virtual {v0, p1}, Lcom/datadog/android/log/internal/domain/event/b;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
