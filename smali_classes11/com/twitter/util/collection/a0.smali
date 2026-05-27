.class public final Lcom/twitter/util/collection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lcom/twitter/util/collection/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/twitter/util/collection/a0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/twitter/util/collection/a0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    new-array p2, p1, [Lcom/twitter/util/collection/a0$a;

    iput-object p2, p0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/twitter/util/collection/a0;->c:I

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    .line 6
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/twitter/util/collection/a0$a;->a:I

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lcom/twitter/util/collection/a0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/collection/a0$a;->c:Lcom/twitter/util/collection/a0$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    const v1, 0x7fffffff

    and-int v2, p1, v1

    array-length v3, v0

    rem-int v3, v2, v3

    aget-object v4, v0, v3

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Lcom/twitter/util/collection/a0$a;->a:I

    if-ne v5, p1, :cond_0

    iget-object p1, v4, Lcom/twitter/util/collection/a0$a;->b:Ljava/lang/Object;

    iput-object p2, v4, Lcom/twitter/util/collection/a0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v4, v4, Lcom/twitter/util/collection/a0$a;->c:Lcom/twitter/util/collection/a0$a;

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/twitter/util/collection/a0;->b:I

    iget v5, p0, Lcom/twitter/util/collection/a0;->c:I

    if-lt v4, v5, :cond_4

    iget-object v0, p0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    array-length v3, v0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [Lcom/twitter/util/collection/a0$a;

    int-to-float v6, v4

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/twitter/util/collection/a0;->c:I

    iput-object v5, p0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_3

    aget-object v3, v0, v6

    :goto_2
    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/twitter/util/collection/a0$a;->c:Lcom/twitter/util/collection/a0$a;

    iget v8, v3, Lcom/twitter/util/collection/a0$a;->a:I

    and-int/2addr v8, v1

    rem-int/2addr v8, v4

    aget-object v9, v5, v8

    iput-object v9, v3, Lcom/twitter/util/collection/a0$a;->c:Lcom/twitter/util/collection/a0$a;

    aput-object v3, v5, v8

    move-object v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    array-length v1, v0

    rem-int v3, v2, v1

    :cond_4
    new-instance v1, Lcom/twitter/util/collection/a0$a;

    aget-object v2, v0, v3

    invoke-direct {v1, p1, p2, v2}, Lcom/twitter/util/collection/a0$a;-><init>(ILjava/lang/Object;Lcom/twitter/util/collection/a0$a;)V

    aput-object v1, v0, v3

    iget p1, p0, Lcom/twitter/util/collection/a0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/twitter/util/collection/a0;->b:I

    const/4 p1, 0x0

    return-object p1
.end method
