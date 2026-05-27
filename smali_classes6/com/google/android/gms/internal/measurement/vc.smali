.class public final Lcom/google/android/gms/internal/measurement/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/vc;


# instance fields
.field public final a:Lcom/google/common/base/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/vc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/vc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/vc;->b:Lcom/google/android/gms/internal/measurement/vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/xc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/common/base/t$c;

    invoke-direct {v1, v0}, Lcom/google/common/base/t$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/vc;->a:Lcom/google/common/base/t$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/wc;

    return-object v0
.end method
