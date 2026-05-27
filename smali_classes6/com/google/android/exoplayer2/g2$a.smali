.class public final Lcom/google/android/exoplayer2/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g2$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/g2$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/g2$a;

    const/4 v2, 0x0

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/g2$a;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    sput-object v1, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/g2$a;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/g2$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g2$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->hashCode()I

    move-result v0

    return v0
.end method
