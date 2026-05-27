.class public final Lcom/twitter/network/navigation/uri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/c$a;,
        Lcom/twitter/network/navigation/uri/c$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/network/navigation/uri/c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/network/navigation/uri/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/uri/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/a1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/c;->Companion:Lcom/twitter/network/navigation/uri/c$c;

    new-instance v0, Lcom/twitter/network/navigation/uri/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/network/navigation/uri/a$a;Lcom/twitter/analytics/feature/model/a1;JLcom/twitter/model/core/e;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/c;->a:Lcom/twitter/model/core/entity/ad/f;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/c;->b:Lcom/twitter/network/navigation/uri/a$a;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/c;->c:Lcom/twitter/analytics/feature/model/a1;

    iput-wide p4, p0, Lcom/twitter/network/navigation/uri/c;->d:J

    iput-object p6, p0, Lcom/twitter/network/navigation/uri/c;->e:Lcom/twitter/model/core/e;

    iput-object p7, p0, Lcom/twitter/network/navigation/uri/c;->f:Ljava/lang/Boolean;

    iput p8, p0, Lcom/twitter/network/navigation/uri/c;->g:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/network/navigation/uri/c;->h:Z

    return-void
.end method


# virtual methods
.method public final U2()Lcom/twitter/analytics/feature/model/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->c:Lcom/twitter/analytics/feature/model/a1;

    return-object v0
.end method

.method public final c3()I
    .locals 1

    iget v0, p0, Lcom/twitter/network/navigation/uri/c;->g:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->a:Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->e:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final r1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/network/navigation/uri/c;->h:Z

    return v0
.end method

.method public final s0()Lcom/twitter/network/navigation/uri/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->b:Lcom/twitter/network/navigation/uri/a$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/c;->a:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->b:Lcom/twitter/network/navigation/uri/a$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->c:Lcom/twitter/analytics/feature/model/a1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/twitter/network/navigation/uri/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->e:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/twitter/network/navigation/uri/c;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/network/navigation/uri/c;->d:J

    return-wide v0
.end method
