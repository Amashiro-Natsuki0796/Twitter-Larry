.class public final Lcom/x/android/fragment/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/fragment/ik$c;,
        Lcom/x/android/fragment/ik$a;,
        Lcom/x/android/fragment/ik$b;,
        Lcom/x/android/fragment/ik$d;,
        Lcom/x/android/fragment/ik$e;,
        Lcom/x/android/fragment/ik$f;,
        Lcom/x/android/fragment/ik$g;,
        Lcom/x/android/fragment/ik$h;,
        Lcom/x/android/fragment/ik$i;,
        Lcom/x/android/fragment/ik$j;,
        Lcom/x/android/fragment/ik$k;,
        Lcom/x/android/fragment/ik$l;,
        Lcom/x/android/fragment/ik$m;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/fragment/ik$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/android/fragment/ik$j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/android/fragment/ik$i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/android/fragment/ik$k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/android/fragment/ik$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/android/fragment/ik$m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/android/fragment/ik$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/x/android/fragment/ik$l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/x/android/fragment/ik$h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/android/fragment/ik$e;Lcom/x/android/fragment/ik$j;Lcom/x/android/fragment/ik$i;Lcom/x/android/fragment/ik$k;Lcom/x/android/fragment/ik$f;Lcom/x/android/fragment/ik$m;Lcom/x/android/fragment/ik$g;Lcom/x/android/fragment/ik$l;Lcom/x/android/fragment/ik$h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/ik$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/fragment/ik$j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/fragment/ik$i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/fragment/ik$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/fragment/ik$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/android/fragment/ik$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/android/fragment/ik$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/android/fragment/ik$l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/android/fragment/ik$h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    iput-object p3, p0, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    iput-object p4, p0, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    iput-object p5, p0, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    iput-object p6, p0, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    iput-object p7, p0, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    iput-object p8, p0, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    iput-object p9, p0, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    iput-object p10, p0, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

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
    instance-of v1, p1, Lcom/x/android/fragment/ik;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/fragment/ik;

    iget-object v1, p1, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    iget-object v3, p1, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

    iget-object p1, p1, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/x/android/fragment/ik$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/x/android/fragment/ik$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/x/android/fragment/ik$i;->a:Lcom/x/android/fragment/ik$a;

    invoke-virtual {v2}, Lcom/x/android/fragment/ik$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/android/fragment/ik$k;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/android/fragment/ik$f;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lcom/x/android/fragment/ik$m;->a:Lcom/x/android/type/zj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/x/android/fragment/ik$g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    iget-object v2, v2, Lcom/x/android/fragment/ik$l;->a:Lcom/x/android/fragment/th;

    invoke-virtual {v2}, Lcom/x/android/fragment/th;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/android/fragment/ik$h;->hashCode()I

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

    const-string v1, "URTTimelineInstructionsFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineAddEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineRemoveEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelinePinEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineReplaceEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineAddToModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineTerminateTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineMarkEntriesUnreadGreaterThanSortIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineShowAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimelineNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
