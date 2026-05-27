.class public final Lcom/google/maps/android/clustering/view/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/h;

.field public b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$e;->a:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/maps/android/clustering/view/g$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/clustering/view/g$e;

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/g$e;->a:Lcom/google/android/gms/maps/model/h;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$e;->a:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$e;->a:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->hashCode()I

    move-result v0

    return v0
.end method
