.class public final Lcom/x/mappers/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/q;)Lcom/x/models/media/BannerMedia;
    .locals 7
    .param p0    # Lcom/x/android/fragment/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/x/android/fragment/q;->c:Lcom/x/android/fragment/q$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/x/android/fragment/q$a;->b:Lcom/x/android/fragment/q$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/x/android/fragment/q$b;->c:J

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/x/android/fragment/q$b;->b:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/x/android/fragment/q$b;->d:Lcom/x/android/fragment/q$c;

    if-eqz v3, :cond_1

    new-instance v0, Lcom/x/models/media/ImageCrop;

    iget v4, v3, Lcom/x/android/fragment/q$c;->b:I

    iget v5, v3, Lcom/x/android/fragment/q$c;->c:I

    iget v6, v3, Lcom/x/android/fragment/q$c;->d:I

    iget v3, v3, Lcom/x/android/fragment/q$c;->e:I

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/x/models/media/ImageCrop;-><init>(IIII)V

    :cond_1
    new-instance v3, Lcom/x/models/media/BannerMedia;

    iget-object p0, p0, Lcom/x/android/fragment/q$b;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/x/models/media/BannerMedia;-><init>(Ljava/lang/String;IILcom/x/models/media/ImageCrop;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v0
.end method
