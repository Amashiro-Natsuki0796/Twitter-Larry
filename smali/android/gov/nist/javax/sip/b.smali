.class public final synthetic Landroid/gov/nist/javax/sip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/k1$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/k1$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1$g$a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/google/android/exoplayer2/k1$g;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1$g$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/k1$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/exoplayer2/k1$g;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k1$g;-><init>(Lcom/google/android/exoplayer2/k1$g$a;)V

    return-object p1
.end method
