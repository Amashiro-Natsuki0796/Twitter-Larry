.class public final Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/w0;

    invoke-direct {v0}, Lcom/google/common/collect/w0;-><init>()V

    sput-object v0, Lcom/google/common/collect/w0;->i:Lcom/google/common/collect/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/w0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/w0;->e:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/w0;->f:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/w0;->g:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/w0;->h:Lcom/google/common/collect/w0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/w0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/w0;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/w0;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/w0;->f:I

    .line 11
    iput p3, p0, Lcom/google/common/collect/w0;->g:I

    .line 12
    iput-object p4, p0, Lcom/google/common/collect/w0;->h:Lcom/google/common/collect/w0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/w0;->e:[Ljava/lang/Object;

    .line 15
    iput p2, p0, Lcom/google/common/collect/w0;->g:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/common/collect/w0;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 17
    invoke-static {p2}, Lcom/google/common/collect/a0;->j(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/y0;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/w0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/y0;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 23
    new-instance v1, Lcom/google/common/collect/w0;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/w0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/w0;)V

    iput-object v1, p0, Lcom/google/common/collect/w0;->h:Lcom/google/common/collect/w0;

    return-void

    .line 24
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 25
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/z$a$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/z$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 28
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/z$a$a;

    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/z$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final f()Lcom/google/common/collect/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y0$a;

    iget v1, p0, Lcom/google/common/collect/w0;->g:I

    iget-object v2, p0, Lcom/google/common/collect/w0;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/w0;->f:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/common/collect/y0$a;-><init>(Lcom/google/common/collect/z;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/w0;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/w0;->g:I

    iget v3, p0, Lcom/google/common/collect/w0;->f:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/y0;->v(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final i()Lcom/google/common/collect/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y0$c;

    iget v1, p0, Lcom/google/common/collect/w0;->g:I

    iget-object v2, p0, Lcom/google/common/collect/w0;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/w0;->f:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/y0$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/y0$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/y0$b;-><init>(Lcom/google/common/collect/z;Lcom/google/common/collect/y0$c;)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w0;->g:I

    return v0
.end method
