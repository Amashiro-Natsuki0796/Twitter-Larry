.class public final Lcom/datadog/android/core/internal/net/info/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/h;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b()Lcom/datadog/android/api/context/d;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/datadog/android/api/context/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v9
.end method
