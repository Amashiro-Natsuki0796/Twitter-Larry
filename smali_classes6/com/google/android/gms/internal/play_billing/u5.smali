.class public final Lcom/google/android/gms/internal/play_billing/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/s5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u5;->b:Lcom/google/android/gms/internal/play_billing/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t5;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/a6;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/x4;->a:Lcom/google/android/gms/internal/play_billing/x4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u5;->b:Lcom/google/android/gms/internal/play_billing/s5;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t5;-><init>([Lcom/google/android/gms/internal/play_billing/a6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u5;->a:Lcom/google/android/gms/internal/play_billing/t5;

    return-void
.end method
