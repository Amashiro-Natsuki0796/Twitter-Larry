.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/liveevent/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/model/liveevent/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;-><init>(Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZ)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/liveevent/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    .line 5
    iput-boolean p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    .line 6
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    .line 7
    iput-boolean p4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZI)Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;-><init>(Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZ)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    iget-object v3, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->e:Z

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/liveevent/l;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/liveevent/w;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->d:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSpaceHeroViewState(audioSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->c:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
