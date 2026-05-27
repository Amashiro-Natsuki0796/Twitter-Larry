.class public final Lcom/x/android/fragment/kd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/fragment/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/fragment/kd$j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/android/fragment/kd$k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/android/fragment/kd$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/android/fragment/kd$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/android/fragment/kd$i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/android/fragment/kd$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/android/fragment/kd$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/x/android/fragment/kd$h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/x/android/fragment/kd$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/android/fragment/kd$j;Lcom/x/android/fragment/kd$k;Lcom/x/android/fragment/kd$g;Lcom/x/android/fragment/kd$f;Lcom/x/android/fragment/kd$i;Lcom/x/android/fragment/kd$c;Lcom/x/android/fragment/kd$e;Lcom/x/android/fragment/kd$h;Lcom/x/android/fragment/kd$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/kd$j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/fragment/kd$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/fragment/kd$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/fragment/kd$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/fragment/kd$i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/android/fragment/kd$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/android/fragment/kd$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/android/fragment/kd$h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/android/fragment/kd$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/fragment/kd$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    iput-object p3, p0, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    iput-object p4, p0, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    iput-object p5, p0, Lcom/x/android/fragment/kd$d;->e:Lcom/x/android/fragment/kd$f;

    iput-object p6, p0, Lcom/x/android/fragment/kd$d;->f:Lcom/x/android/fragment/kd$i;

    iput-object p7, p0, Lcom/x/android/fragment/kd$d;->g:Lcom/x/android/fragment/kd$c;

    iput-object p8, p0, Lcom/x/android/fragment/kd$d;->h:Lcom/x/android/fragment/kd$e;

    iput-object p9, p0, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    iput-object p10, p0, Lcom/x/android/fragment/kd$d;->j:Lcom/x/android/fragment/kd$a;

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
    instance-of v1, p1, Lcom/x/android/fragment/kd$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/fragment/kd$d;

    iget-object v1, p1, Lcom/x/android/fragment/kd$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/fragment/kd$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->e:Lcom/x/android/fragment/kd$f;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->e:Lcom/x/android/fragment/kd$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->f:Lcom/x/android/fragment/kd$i;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->f:Lcom/x/android/fragment/kd$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->g:Lcom/x/android/fragment/kd$c;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->g:Lcom/x/android/fragment/kd$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->h:Lcom/x/android/fragment/kd$e;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->h:Lcom/x/android/fragment/kd$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    iget-object v3, p1, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->j:Lcom/x/android/fragment/kd$a;

    iget-object p1, p1, Lcom/x/android/fragment/kd$d;->j:Lcom/x/android/fragment/kd$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/fragment/kd$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$k;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->e:Lcom/x/android/fragment/kd$f;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$f;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->f:Lcom/x/android/fragment/kd$i;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$i;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->g:Lcom/x/android/fragment/kd$c;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->h:Lcom/x/android/fragment/kd$e;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$e;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$h;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/kd$d;->j:Lcom/x/android/fragment/kd$a;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/android/fragment/kd$a;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Details(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelines_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trends_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moments_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", live_event_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->e:Lcom/x/android/fragment/kd$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periscope_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->f:Lcom/x/android/fragment/kd$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->g:Lcom/x/android/fragment/kd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guide_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->h:Lcom/x/android/fragment/kd$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", article_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/kd$d;->j:Lcom/x/android/fragment/kd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
