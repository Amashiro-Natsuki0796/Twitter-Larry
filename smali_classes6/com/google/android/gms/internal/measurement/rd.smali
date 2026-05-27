.class public final Lcom/google/android/gms/internal/measurement/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/rd;


# instance fields
.field public final a:Lcom/google/common/base/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/rd;->b:Lcom/google/android/gms/internal/measurement/rd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/td;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/common/base/t$c;

    invoke-direct {v1, v0}, Lcom/google/common/base/t$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/rd;->a:Lcom/google/common/base/t$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/sd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rd;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rd;->a()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    return-object v0
.end method
