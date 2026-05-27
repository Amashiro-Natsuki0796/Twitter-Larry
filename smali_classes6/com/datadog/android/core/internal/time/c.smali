.class public final Lcom/datadog/android/core/internal/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/datadog/android/core/internal/system/d;->Companion:Lcom/datadog/android/core/internal/system/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/d$a;->b:Lcom/datadog/android/core/internal/system/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/datadog/android/core/internal/time/b;

    invoke-direct {v2, v0}, Lcom/datadog/android/core/internal/time/b;-><init>(Lcom/datadog/android/core/internal/system/d;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/time/c;->a:Ljava/lang/Object;

    return-void
.end method
