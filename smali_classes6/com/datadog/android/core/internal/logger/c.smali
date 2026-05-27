.class public final Lcom/datadog/android/core/internal/logger/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/logger/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/datadog/android/core/internal/logger/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/logger/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/datadog/android/core/internal/logger/c;->e:Lcom/datadog/android/core/internal/logger/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/logger/a;

    sget-object v1, Lcom/datadog/android/core/internal/logger/b;->e:Lcom/datadog/android/core/internal/logger/b;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
