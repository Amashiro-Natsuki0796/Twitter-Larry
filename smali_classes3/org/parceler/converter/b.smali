.class public final Lorg/parceler/converter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/e;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    check-cast p1, [C

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeCharArray([C)V

    :goto_0
    return-void
.end method
