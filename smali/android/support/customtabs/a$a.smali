.class public abstract Landroid/support/customtabs/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/a;
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Landroid/support/customtabs/a;->n:Ljava/lang/String;

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

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Landroidx/browser/customtabs/m;

    iget-object p3, p2, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p3, p2, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance p4, Landroidx/browser/customtabs/c;

    invoke-direct {p4, p2, p1}, Landroidx/browser/customtabs/c;-><init>(Landroidx/browser/customtabs/m;Landroid/os/Bundle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Landroidx/browser/customtabs/m;

    iget-object p3, p2, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p3, p2, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance p4, Landroidx/browser/customtabs/l;

    invoke-direct {p4, p2, p1}, Landroidx/browser/customtabs/l;-><init>(Landroidx/browser/customtabs/m;Landroid/os/Bundle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    move-object v3, p0

    check-cast v3, Landroidx/browser/customtabs/m;

    iget-object p1, v3, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, v3, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance p2, Landroidx/browser/customtabs/k;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroidx/browser/customtabs/k;-><init>(Landroidx/browser/customtabs/m;IIIIILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Landroidx/browser/customtabs/m;

    iget-object p3, p2, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p3, p2, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance p4, Landroidx/browser/customtabs/j;

    invoke-direct {p4, p2, p1}, Landroidx/browser/customtabs/j;-><init>(Landroidx/browser/customtabs/m;Landroid/os/Bundle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p4, p0

    check-cast p4, Landroidx/browser/customtabs/m;

    iget-object v0, p4, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p4, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance v2, Landroidx/browser/customtabs/i;

    invoke-direct {v2, p4, p1, p3, p2}, Landroidx/browser/customtabs/i;-><init>(Landroidx/browser/customtabs/m;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p4, p0

    check-cast p4, Landroidx/browser/customtabs/m;

    iget-object p4, p4, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p4, :cond_7

    const/4 p1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p4, p2, p1}, Landroidx/browser/customtabs/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v0

    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    move-object v3, p0

    check-cast v3, Landroidx/browser/customtabs/m;

    iget-object p1, v3, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object p1, v3, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance p2, Landroidx/browser/customtabs/h;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroidx/browser/customtabs/h;-><init>(Landroidx/browser/customtabs/m;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p4, p0

    check-cast p4, Landroidx/browser/customtabs/m;

    iget-object v0, p4, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p4, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance v2, Landroidx/browser/customtabs/g;

    invoke-direct {v2, p4, p1, p2}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/customtabs/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Landroidx/browser/customtabs/m;

    iget-object p4, p2, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p4, :cond_c

    goto :goto_3

    :cond_c
    iget-object p4, p2, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/browser/customtabs/f;

    invoke-direct {v0, p2, p1}, Landroidx/browser/customtabs/f;-><init>(Landroidx/browser/customtabs/m;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p3, p0

    check-cast p3, Landroidx/browser/customtabs/m;

    iget-object p4, p3, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p4, :cond_d

    goto :goto_4

    :cond_d
    iget-object p4, p3, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/browser/customtabs/e;

    invoke-direct {v0, p3, p1, p2}, Landroidx/browser/customtabs/e;-><init>(Landroidx/browser/customtabs/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroid/support/customtabs/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p3, p0

    check-cast p3, Landroidx/browser/customtabs/m;

    iget-object p4, p3, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    if-nez p4, :cond_e

    goto :goto_4

    :cond_e
    iget-object p4, p3, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/browser/customtabs/d;

    invoke-direct {v0, p3, p1, p2}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/m;ILandroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
