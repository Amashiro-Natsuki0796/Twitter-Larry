.class public abstract Lcom/google/android/gms/internal/play_billing/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/h0;

.field public static final b:Lcom/google/android/gms/internal/play_billing/i0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->a:Lcom/google/android/gms/internal/play_billing/h0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/i0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->b:Lcom/google/android/gms/internal/play_billing/i0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/i0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->c:Lcom/google/android/gms/internal/play_billing/i0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/k0;
.end method
