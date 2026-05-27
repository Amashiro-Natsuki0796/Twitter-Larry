.class public final Lcom/x/android/type/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/z;",
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
            "Lcom/x/android/type/aa;",
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
            "Lcom/x/android/type/ee;",
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
            "Lcom/x/android/type/y9;",
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
            "Lcom/x/android/type/lc;",
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
            "Lcom/x/android/type/u6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/e5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/yd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/vd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/av;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Lcom/x/android/type/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1fff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/x/android/type/lv;-><init>(Lcom/apollographql/apollo/api/w0$c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/w0$c;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    const-string p2, "alt_text"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "found_media_origin"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sticker_info"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "management_info"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preview_image"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "geo_restrictions"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content_expiration"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "domain_restrictions"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shared_info"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sensitive_media_warning"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "upload_source"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allow_download_status"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "audience_policy"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/x/android/type/lv;->a:Lcom/apollographql/apollo/api/w0;

    .line 6
    iput-object v0, p0, Lcom/x/android/type/lv;->b:Lcom/apollographql/apollo/api/w0;

    .line 7
    iput-object v0, p0, Lcom/x/android/type/lv;->c:Lcom/apollographql/apollo/api/w0;

    .line 8
    iput-object v0, p0, Lcom/x/android/type/lv;->d:Lcom/apollographql/apollo/api/w0;

    .line 9
    iput-object v0, p0, Lcom/x/android/type/lv;->e:Lcom/apollographql/apollo/api/w0;

    .line 10
    iput-object v0, p0, Lcom/x/android/type/lv;->f:Lcom/apollographql/apollo/api/w0;

    .line 11
    iput-object v0, p0, Lcom/x/android/type/lv;->g:Lcom/apollographql/apollo/api/w0;

    .line 12
    iput-object v0, p0, Lcom/x/android/type/lv;->h:Lcom/apollographql/apollo/api/w0;

    .line 13
    iput-object v0, p0, Lcom/x/android/type/lv;->i:Lcom/apollographql/apollo/api/w0;

    .line 14
    iput-object p1, p0, Lcom/x/android/type/lv;->j:Lcom/apollographql/apollo/api/w0;

    .line 15
    iput-object v0, p0, Lcom/x/android/type/lv;->k:Lcom/apollographql/apollo/api/w0;

    .line 16
    iput-object v0, p0, Lcom/x/android/type/lv;->l:Lcom/apollographql/apollo/api/w0;

    .line 17
    iput-object v0, p0, Lcom/x/android/type/lv;->m:Lcom/apollographql/apollo/api/w0;

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
    instance-of v1, p1, Lcom/x/android/type/lv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/type/lv;

    iget-object v1, p1, Lcom/x/android/type/lv;->a:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p0, Lcom/x/android/type/lv;->a:Lcom/apollographql/apollo/api/w0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/type/lv;->b:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/type/lv;->c:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->c:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/type/lv;->d:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/type/lv;->e:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/android/type/lv;->f:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->f:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/android/type/lv;->g:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->g:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/android/type/lv;->h:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->h:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/android/type/lv;->i:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->i:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/android/type/lv;->j:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->j:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/android/type/lv;->k:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->k:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/android/type/lv;->l:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/type/lv;->l:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/android/type/lv;->m:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/type/lv;->m:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/type/lv;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/android/type/lv;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->c:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->f:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->g:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->h:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->i:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->j:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->k:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/type/lv;->l:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/type/lv;->m:Lcom/apollographql/apollo/api/w0;

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

    const-string v1, "UserDefinedMetadataInput(alt_text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/type/lv;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", found_media_origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->b:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->c:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", management_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->d:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->e:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geo_restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->f:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content_expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->g:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain_restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->h:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shared_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->i:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitive_media_warning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->j:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->k:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allow_download_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->l:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audience_policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/type/lv;->m:Lcom/apollographql/apollo/api/w0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/net/a;->a(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
