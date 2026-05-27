.class public final Lcom/x/android/type/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/iy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/android/type/ey;-><init>(Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    .line 3
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 4
    :cond_3
    const-string p5, "public_key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "public_key_fingerprint"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "signing_public_key"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "signing_public_key_signature"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "identity_public_key_signature"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "registration_method"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/android/type/ey;->a:Lcom/apollographql/apollo/api/w0;

    .line 7
    iput-object v0, p0, Lcom/x/android/type/ey;->b:Lcom/apollographql/apollo/api/w0;

    .line 8
    iput-object p2, p0, Lcom/x/android/type/ey;->c:Lcom/apollographql/apollo/api/w0;

    .line 9
    iput-object v0, p0, Lcom/x/android/type/ey;->d:Lcom/apollographql/apollo/api/w0;

    .line 10
    iput-object p3, p0, Lcom/x/android/type/ey;->e:Lcom/apollographql/apollo/api/w0;

    .line 11
    iput-object p4, p0, Lcom/x/android/type/ey;->f:Lcom/apollographql/apollo/api/w0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/android/type/ey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/type/ey;

    iget-object v1, p1, Lcom/x/android/type/ey;->a:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p0, Lcom/x/android/type/ey;->a:Lcom/apollographql/apollo/api/w0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/type/ey;->b:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/ey;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/type/ey;->c:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/ey;->c:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/type/ey;->d:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/ey;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/type/ey;->e:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/ey;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/android/type/ey;->f:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/type/ey;->f:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/type/ey;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/android/type/ey;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/ey;->c:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/ey;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/ey;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/type/ey;->f:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XChatPublicKeyInput(public_key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/type/ey;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", public_key_fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/ey;->b:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signing_public_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/ey;->c:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signing_public_key_signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/ey;->d:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity_public_key_signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/ey;->e:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registration_method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/ey;->f:Lcom/apollographql/apollo/api/w0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/net/a;->a(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
