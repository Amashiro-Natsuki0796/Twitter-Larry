.class public final Lcom/datadog/android/core/sampling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/core/sampling/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/sampling/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/sampling/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/sampling/a;->Companion:Lcom/datadog/android/core/sampling/a$b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/sampling/a$a;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/a$a;-><init>(F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/sampling/a;->a:Lcom/datadog/android/core/sampling/a$a;

    sget-object p1, Lcom/datadog/android/core/sampling/d;->e:Lcom/datadog/android/core/sampling/d;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/sampling/a;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)Z
    .locals 10
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/core/sampling/a;->a:Lcom/datadog/android/core/sampling/a$a;

    iget p1, p1, Lcom/datadog/android/core/sampling/a$a;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-gez v1, :cond_0

    sget-object v1, Lcom/datadog/android/api/a;->Companion:Lcom/datadog/android/api/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/datadog/android/api/a$a;->b:Lcom/datadog/android/core/internal/logger/e;

    sget-object v4, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v6, Lcom/datadog/android/core/sampling/b;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/datadog/android/api/a;->Companion:Lcom/datadog/android/api/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/datadog/android/api/a$a;->b:Lcom/datadog/android/core/internal/logger/e;

    sget-object v4, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v6, Lcom/datadog/android/core/sampling/c;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/sampling/c;-><init>(F)V

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move p1, v2

    :cond_1
    :goto_0
    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/datadog/android/core/sampling/a;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method
