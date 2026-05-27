.class public final Lcom/google/android/exoplayer2/k1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k1$g$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/k1$g;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroid/gov/nist/javax/sip/b;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/k1$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/k1$g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1$g;-><init>(Lcom/google/android/exoplayer2/k1$g$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$g;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$g;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$g;->f:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sip/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1$g;->g:Landroid/gov/nist/javax/sip/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k1$g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/k1$g$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1$g;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$g$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1$g;

    iget-object v1, p1, Lcom/google/android/exoplayer2/k1$g;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1$g;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$g;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$g;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$g;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
