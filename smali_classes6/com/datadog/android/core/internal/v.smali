.class public final synthetic Lcom/datadog/android/core/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/v;->a:Lcom/datadog/android/core/internal/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/datadog/android/core/internal/v;->a:Lcom/datadog/android/core/internal/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/x;->k()V

    return-void
.end method
