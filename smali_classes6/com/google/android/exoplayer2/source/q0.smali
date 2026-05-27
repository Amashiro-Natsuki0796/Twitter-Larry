.class public final synthetic Lcom/google/android/exoplayer2/source/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/r0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/r0;

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/r0;

    sget-object v2, Lcom/google/android/exoplayer2/source/p0;->h:Lcom/google/android/exoplayer2/source/o0;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/h$a;Ljava/util/ArrayList;)Lcom/google/common/collect/x0;

    move-result-object p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/p0;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
