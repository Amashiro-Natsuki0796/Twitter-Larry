.class public final Lcom/google/android/gms/auth/api/identity/a;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/a$d;,
        Lcom/google/android/gms/auth/api/identity/a$a;,
        Lcom/google/android/gms/auth/api/identity/a$c;,
        Lcom/google/android/gms/auth/api/identity/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/identity/a$d;

.field public final b:Lcom/google/android/gms/auth/api/identity/a$a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/auth/api/identity/a$c;

.field public final g:Lcom/google/android/gms/auth/api/identity/a$b;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/a$d;Lcom/google/android/gms/auth/api/identity/a$a;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/a$c;Lcom/google/android/gms/auth/api/identity/a$b;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/a;->a:Lcom/google/android/gms/auth/api/identity/a$d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/a;->b:Lcom/google/android/gms/auth/api/identity/a$a;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/identity/a;->e:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p6, :cond_0

    new-instance p6, Lcom/google/android/gms/auth/api/identity/a$c;

    invoke-direct {p6, p1, p2, p1}, Lcom/google/android/gms/auth/api/identity/a$c;-><init>(Ljava/lang/String;Z[B)V

    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/a;->f:Lcom/google/android/gms/auth/api/identity/a$c;

    if-nez p7, :cond_1

    new-instance p7, Lcom/google/android/gms/auth/api/identity/a$b;

    invoke-direct {p7, p2, p1}, Lcom/google/android/gms/auth/api/identity/a$b;-><init>(ZLjava/lang/String;)V

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/a;->g:Lcom/google/android/gms/auth/api/identity/a$b;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/a;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/a;->a:Lcom/google/android/gms/auth/api/identity/a$d;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/a;->a:Lcom/google/android/gms/auth/api/identity/a$d;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/a;->b:Lcom/google/android/gms/auth/api/identity/a$a;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/a;->b:Lcom/google/android/gms/auth/api/identity/a$a;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/a;->f:Lcom/google/android/gms/auth/api/identity/a$c;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/a;->f:Lcom/google/android/gms/auth/api/identity/a$c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/a;->g:Lcom/google/android/gms/auth/api/identity/a$b;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/a;->g:Lcom/google/android/gms/auth/api/identity/a$b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/a;->e:I

    iget v2, p1, Lcom/google/android/gms/auth/api/identity/a;->e:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/a;->a:Lcom/google/android/gms/auth/api/identity/a$d;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/a;->b:Lcom/google/android/gms/auth/api/identity/a$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/a;->f:Lcom/google/android/gms/auth/api/identity/a$c;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/a;->g:Lcom/google/android/gms/auth/api/identity/a$b;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/a;->c:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/a;->a:Lcom/google/android/gms/auth/api/identity/a$d;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/a;->b:Lcom/google/android/gms/auth/api/identity/a$a;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/a;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/identity/a;->e:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/a;->f:Lcom/google/android/gms/auth/api/identity/a$c;

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/a;->g:Lcom/google/android/gms/auth/api/identity/a$b;

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
