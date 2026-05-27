.class public abstract Landroid/support/customtabs/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Landroid/support/customtabs/c;->p:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Landroidx/browser/customtabs/t;

    iget-object p2, p1, Landroidx/browser/customtabs/t;->a:Landroid/os/Handler;

    new-instance p3, Landroidx/browser/customtabs/q;

    iget-object p1, p1, Landroidx/browser/customtabs/t;->b:Landroidx/transition/t;

    invoke-direct {p3, p1, v3, v0}, Landroidx/browser/customtabs/q;-><init>(Landroidx/transition/t;ZLandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Landroidx/browser/customtabs/t;

    iget-object p3, p2, Landroidx/browser/customtabs/t;->a:Landroid/os/Handler;

    new-instance p4, Landroidx/browser/customtabs/r;

    iget-object p2, p2, Landroidx/browser/customtabs/t;->b:Landroidx/transition/t;

    invoke-direct {p4, p2, p1, v0}, Landroidx/browser/customtabs/r;-><init>(Landroidx/transition/t;ILandroid/os/Bundle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v3, v1

    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Landroidx/browser/customtabs/t;

    iget-object p2, p1, Landroidx/browser/customtabs/t;->a:Landroid/os/Handler;

    new-instance p3, Landroidx/browser/customtabs/s;

    iget-object p1, p1, Landroidx/browser/customtabs/t;->b:Landroidx/transition/t;

    invoke-direct {p3, p1, v3, v0}, Landroidx/browser/customtabs/s;-><init>(Landroidx/transition/t;ZLandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v1
.end method
