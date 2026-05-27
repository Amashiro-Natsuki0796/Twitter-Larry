.class public final Lorg/parceler/b$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/b$u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/parceler/b$u;

    sget-object v1, Lorg/parceler/b$u;->c:Lorg/parceler/b$u$a;

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/v;->n(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/parceler/b$p;-><init>(Ljava/lang/Object;Lorg/parceler/e;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lorg/parceler/b$u;

    return-object p1
.end method
