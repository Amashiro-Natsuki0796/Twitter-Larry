.class public final Lokio/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/f0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lokio/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lokio/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lokio/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/f0;->Companion:Lokio/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/f0;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/f0;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/f0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/f0;->a:[B

    .line 7
    iput p2, p0, Lokio/f0;->b:I

    .line 8
    iput p3, p0, Lokio/f0;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/f0;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lokio/f0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lokio/f0;->f:Lokio/f0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/f0;->f:Lokio/f0;

    iput-object v3, v2, Lokio/f0;->f:Lokio/f0;

    iget-object v2, p0, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/f0;->g:Lokio/f0;

    iput-object v3, v2, Lokio/f0;->g:Lokio/f0;

    iput-object v1, p0, Lokio/f0;->f:Lokio/f0;

    iput-object v1, p0, Lokio/f0;->g:Lokio/f0;

    return-object v0
.end method

.method public final b(Lokio/f0;)V
    .locals 1
    .param p1    # Lokio/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lokio/f0;->g:Lokio/f0;

    iget-object v0, p0, Lokio/f0;->f:Lokio/f0;

    iput-object v0, p1, Lokio/f0;->f:Lokio/f0;

    iget-object v0, p0, Lokio/f0;->f:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/f0;->g:Lokio/f0;

    iput-object p1, p0, Lokio/f0;->f:Lokio/f0;

    return-void
.end method

.method public final c()Lokio/f0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/f0;->d:Z

    new-instance v0, Lokio/f0;

    iget v3, p0, Lokio/f0;->b:I

    iget v4, p0, Lokio/f0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lokio/f0;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/f0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lokio/f0;I)V
    .locals 7
    .param p1    # Lokio/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lokio/f0;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lokio/f0;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, Lokio/f0;->d:Z

    if-nez v2, :cond_1

    iget v3, p1, Lokio/f0;->b:I

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_0

    iget-object v4, p1, Lokio/f0;->a:[B

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v1, v4

    invoke-static/range {v1 .. v6}, Lkotlin/collections/d;->j([BII[BII)V

    iget v0, p1, Lokio/f0;->c:I

    iget v1, p1, Lokio/f0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/f0;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lokio/f0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lokio/f0;->c:I

    iget v1, p0, Lokio/f0;->b:I

    add-int v2, v1, p2

    iget-object v3, p0, Lokio/f0;->a:[B

    iget-object v4, p1, Lokio/f0;->a:[B

    invoke-static {v3, v0, v1, v4, v2}, Lkotlin/collections/d;->f([BII[BI)V

    iget v0, p1, Lokio/f0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/f0;->c:I

    iget p1, p0, Lokio/f0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/f0;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
