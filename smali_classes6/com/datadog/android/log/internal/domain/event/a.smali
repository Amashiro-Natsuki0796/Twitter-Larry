.class public final Lcom/datadog/android/log/internal/domain/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/event/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/a;->Companion:Lcom/datadog/android/log/internal/domain/event/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/event/b;Lcom/datadog/android/api/a;)V
    .locals 0
    .param p1    # Lcom/datadog/android/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "internalLogger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/event/a;->a:Lcom/datadog/android/api/a;

    return-void
.end method
