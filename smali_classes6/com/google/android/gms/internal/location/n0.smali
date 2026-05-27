.class public final Lcom/google/android/gms/internal/location/n0;
.super Lcom/google/android/gms/internal/location/m0;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/location/n0;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/location/n0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/location/n0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/location/n0;->e:Lcom/google/android/gms/internal/location/n0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/n0;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/location/n0;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/n0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/n0;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/n0;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/h0;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/n0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/location/n0;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/location/n0;->c:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/n0;->d:I

    return v0
.end method
