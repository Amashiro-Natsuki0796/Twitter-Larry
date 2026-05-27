.class public final synthetic Lcom/datadog/android/core/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/x;

.field public final synthetic b:Lcom/datadog/android/core/configuration/e;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/x;Lcom/datadog/android/core/configuration/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/u;->a:Lcom/datadog/android/core/internal/x;

    iput-object p2, p0, Lcom/datadog/android/core/internal/u;->b:Lcom/datadog/android/core/configuration/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/internal/u;->a:Lcom/datadog/android/core/internal/x;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/u;->b:Lcom/datadog/android/core/configuration/e;

    const-string v2, "rum"

    invoke-virtual {v0, v2}, Lcom/datadog/android/core/internal/x;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    iget-object v3, v2, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v3}, Lcom/datadog/android/core/configuration/d;->a()J

    move-result-wide v6

    iget-object v3, v2, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    invoke-virtual {v3}, Lcom/datadog/android/core/configuration/f;->a()J

    move-result-wide v8

    iget-object v2, v2, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    invoke-virtual {v2}, Lcom/datadog/android/core/configuration/c;->a()I

    move-result v11

    new-instance v2, Lcom/datadog/android/internal/telemetry/a$a;

    iget-boolean v5, v1, Lcom/datadog/android/core/configuration/e;->f:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/datadog/android/internal/telemetry/a$a;-><init>(ZJJZI)V

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
