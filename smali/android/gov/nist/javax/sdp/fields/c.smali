.class public final synthetic Landroid/gov/nist/javax/sdp/fields/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public static a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/apollographql/apollo/api/b0;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/b0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/k1$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/k1$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/k1$a$a;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/k1$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k1$a;-><init>(Lcom/google/android/exoplayer2/k1$a$a;)V

    return-object p1
.end method
