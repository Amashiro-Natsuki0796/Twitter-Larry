.class public final Lcom/twitter/database/lru/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/lru/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/database/lru/d0;


# instance fields
.field public final a:Lcom/twitter/database/lru/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/lru/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/r<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/twitter/database/lru/d0;

    new-instance v3, Lcom/twitter/database/lru/v;

    sget-object v4, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    sput-object v2, Lcom/twitter/database/lru/q;->f:Lcom/twitter/database/lru/d0;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/lru/q$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/lru/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/q$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    iput-object v0, p0, Lcom/twitter/database/lru/q;->a:Lcom/twitter/database/lru/d0;

    iget-object v0, p1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/lru/q;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/database/lru/q;->c:Lcom/twitter/util/serialization/serializer/j;

    iget v0, p1, Lcom/twitter/database/lru/q$a;->e:I

    iput v0, p0, Lcom/twitter/database/lru/q;->e:I

    iget-object p1, p1, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/database/lru/q;->d:Lcom/twitter/database/lru/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/database/lru/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/database/lru/q;

    iget-object p1, p1, Lcom/twitter/database/lru/q;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/database/lru/q;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/lru/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
