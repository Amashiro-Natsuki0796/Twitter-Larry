.class public final Lcom/twitter/util/math/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/math/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/math/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/util/math/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/math/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    new-instance v0, Lcom/twitter/util/math/i;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    new-instance v0, Lcom/twitter/util/math/i;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->c:Lcom/twitter/util/math/i;

    new-instance v0, Lcom/twitter/util/math/i;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    new-instance v0, Lcom/twitter/util/math/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    new-instance v0, Lcom/twitter/util/math/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->f:Lcom/twitter/util/math/i;

    new-instance v0, Lcom/twitter/util/math/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->g:Lcom/twitter/util/math/i;

    new-instance v0, Lcom/twitter/util/math/i;

    invoke-direct {v0, v1}, Lcom/twitter/util/math/i;-><init>(I)V

    sput-object v0, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/math/i;->a:I

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample rates must be between 0 and 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/twitter/util/math/i;->a:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v1

    if-lt v1, v0, :cond_1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
