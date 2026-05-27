.class public final Lcom/twitter/android/liveevent/video/d;
.super Lcom/twitter/library/av/playback/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/video/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/android/liveevent/video/d;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/android/liveevent/video/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/video/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/video/d;->Companion:Lcom/twitter/android/liveevent/video/d$b;

    new-instance v0, Lcom/twitter/android/liveevent/video/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/video/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/j;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/video/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/video/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/video/d;->c:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/d;->d:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/android/liveevent/video/d;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/twitter/android/liveevent/video/d;->d:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/library/av/playback/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/liveevent/video/e;

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/d;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object v2, p0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/android/liveevent/video/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/android/liveevent/video/e;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/playback/j;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/twitter/android/liveevent/video/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/liveevent/video/d;->d:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
