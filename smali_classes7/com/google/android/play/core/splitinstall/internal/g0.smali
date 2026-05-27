.class public Lcom/google/android/play/core/splitinstall/internal/g0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    check-cast p3, Lcom/google/android/play/core/splitinstall/internal/u;

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    move v1, p4

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onDeferredLanguageUninstall"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onDeferredLanguageInstall"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onDeferredInstall"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onDeferredUninstall"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p1, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onGetSessionStates"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p3, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string p2, "error_code"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "onError(%d)"

    invoke-virtual {p2, v0, p4}, Lcom/google/android/play/core/splitinstall/internal/o0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p3, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "onGetSession(%d)"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p3, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "onCancelInstall(%d)"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p3, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "onCompleteInstall(%d)"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/play/core/splitinstall/internal/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/h0;->b(Landroid/os/Parcel;)V

    check-cast p3, Lcom/google/android/play/core/splitinstall/p;

    iget-object p2, p3, Lcom/google/android/play/core/splitinstall/p;->b:Lcom/google/android/play/core/splitinstall/q;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object p3, p3, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {p2, v0, p4}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
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
