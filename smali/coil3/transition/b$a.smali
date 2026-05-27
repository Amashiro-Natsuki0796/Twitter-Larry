.class public final Lcoil3/transition/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcoil3/transition/b$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc8

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcoil3/transition/b$a;->b:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcoil3/transition/b$a;->c:Z

    if-lez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;
    .locals 3
    .param p1    # Lcoil3/transition/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p2, Lcoil3/request/p;

    if-nez v0, :cond_0

    new-instance v0, Lcoil3/transition/c;

    invoke-direct {v0, p1, p2}, Lcoil3/transition/c;-><init>(Lcoil3/transition/e;Lcoil3/request/j;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil3/request/p;

    iget-object v0, v0, Lcoil3/request/p;->c:Lcoil3/decode/f;

    sget-object v1, Lcoil3/decode/f;->MEMORY_CACHE:Lcoil3/decode/f;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcoil3/transition/c;

    invoke-direct {v0, p1, p2}, Lcoil3/transition/c;-><init>(Lcoil3/transition/e;Lcoil3/request/j;)V

    return-object v0

    :cond_1
    new-instance v0, Lcoil3/transition/b;

    iget v1, p0, Lcoil3/transition/b$a;->b:I

    iget-boolean v2, p0, Lcoil3/transition/b$a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/transition/b;-><init>(Lcoil3/transition/e;Lcoil3/request/j;IZ)V

    return-object v0
.end method
