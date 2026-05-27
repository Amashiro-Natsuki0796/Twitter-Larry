.class public final Lkotlinx/io/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/io/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/io/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/google/gson/internal/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lkotlinx/io/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lkotlinx/io/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/io/j;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlinx/io/j;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    return-void
.end method

.method public constructor <init>([BIILcom/google/gson/internal/s;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlinx/io/j;->a:[B

    .line 7
    iput p2, p0, Lkotlinx/io/j;->b:I

    .line 8
    iput p3, p0, Lkotlinx/io/j;->c:I

    .line 9
    iput-object p4, p0, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkotlinx/io/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkotlinx/io/j;->a:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/io/j;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lkotlinx/io/j;->c:I

    iget v1, p0, Lkotlinx/io/j;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lkotlinx/io/j;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlinx/io/j;->a:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final d()Lkotlinx/io/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iget-object v1, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput-object v2, v1, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    :cond_0
    iget-object v1, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    iput-object v2, v1, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput-object v1, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    return-object v0
.end method

.method public final e(Lkotlinx/io/j;)V
    .locals 1
    .param p1    # Lkotlinx/io/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput-object v0, p1, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    :cond_0
    iput-object p1, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    return-void
.end method

.method public final f()Lkotlinx/io/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/io/l;->a:Lkotlinx/io/j;

    new-instance v0, Lkotlinx/io/i;

    invoke-direct {v0}, Lkotlinx/io/i;-><init>()V

    iput-object v0, p0, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    :cond_0
    iget v1, p0, Lkotlinx/io/j;->b:I

    iget v2, p0, Lkotlinx/io/j;->c:I

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->b()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lkotlinx/io/j;

    iget-object v4, p0, Lkotlinx/io/j;->a:[B

    invoke-direct {v3, v4, v1, v2, v0}, Lkotlinx/io/j;-><init>([BIILcom/google/gson/internal/s;)V

    return-object v3
.end method

.method public final g(Lkotlinx/io/j;I)V
    .locals 9
    .param p1    # Lkotlinx/io/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkotlinx/io/j;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lkotlinx/io/j;->c:I

    add-int/2addr v0, p2

    iget-object v7, p1, Lkotlinx/io/j;->a:[B

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-nez v0, :cond_2

    iget v5, p1, Lkotlinx/io/j;->c:I

    add-int v0, v5, p2

    iget v3, p1, Lkotlinx/io/j;->b:I

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v1, v7

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/d;->j([BII[BII)V

    iget v0, p1, Lkotlinx/io/j;->c:I

    iget v1, p1, Lkotlinx/io/j;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/io/j;->c:I

    iput v8, p1, Lkotlinx/io/j;->b:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v0, p1, Lkotlinx/io/j;->c:I

    iget v1, p0, Lkotlinx/io/j;->b:I

    add-int v2, v1, p2

    iget-object v3, p0, Lkotlinx/io/j;->a:[B

    invoke-static {v3, v0, v1, v7, v2}, Lkotlin/collections/d;->f([BII[BI)V

    iget v0, p1, Lkotlinx/io/j;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lkotlinx/io/j;->c:I

    iget p1, p0, Lkotlinx/io/j;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlinx/io/j;->b:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
