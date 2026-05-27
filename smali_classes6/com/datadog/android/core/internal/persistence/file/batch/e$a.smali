.class public final Lcom/datadog/android/core/internal/persistence/file/batch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->a:[B

    iput p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b:I

    return-void
.end method
