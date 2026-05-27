.class public final Lcom/arkivanov/essenty/statekeeper/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/essenty/statekeeper/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arkivanov/essenty/statekeeper/m<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    new-instance v1, Lkotlin/InitializedLazyImpl;

    invoke-direct {v1, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/essenty/statekeeper/m;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/arkivanov/essenty/statekeeper/m;

    return-object p1
.end method
