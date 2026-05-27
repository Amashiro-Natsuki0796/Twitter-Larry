.class public final Lcom/twitter/twittertext/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/twittertext/f$a;,
        Lcom/twitter/twittertext/f$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/twitter/twittertext/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/twittertext/f$b;

    invoke-direct {v1}, Lcom/twitter/twittertext/f$b;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/twittertext/f$b;->a:I

    const/16 v2, 0x10ff

    iput v2, v1, Lcom/twitter/twittertext/f$b;->b:I

    const/16 v2, 0x64

    iput v2, v1, Lcom/twitter/twittertext/f$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/twittertext/f$b;

    invoke-direct {v1}, Lcom/twitter/twittertext/f$b;-><init>()V

    const/16 v3, 0x2000

    iput v3, v1, Lcom/twitter/twittertext/f$b;->a:I

    const/16 v3, 0x200d

    iput v3, v1, Lcom/twitter/twittertext/f$b;->b:I

    iput v2, v1, Lcom/twitter/twittertext/f$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/twittertext/f$b;

    invoke-direct {v1}, Lcom/twitter/twittertext/f$b;-><init>()V

    const/16 v3, 0x2010

    iput v3, v1, Lcom/twitter/twittertext/f$b;->a:I

    const/16 v3, 0x201f

    iput v3, v1, Lcom/twitter/twittertext/f$b;->b:I

    iput v2, v1, Lcom/twitter/twittertext/f$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/twittertext/f$b;

    invoke-direct {v1}, Lcom/twitter/twittertext/f$b;-><init>()V

    const/16 v3, 0x2032

    iput v3, v1, Lcom/twitter/twittertext/f$b;->a:I

    const/16 v3, 0x2037

    iput v3, v1, Lcom/twitter/twittertext/f$b;->b:I

    iput v2, v1, Lcom/twitter/twittertext/f$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/twittertext/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/twittertext/f$a;->a:I

    iput v0, p0, Lcom/twitter/twittertext/f;->a:I

    iget v0, p1, Lcom/twitter/twittertext/f$a;->b:I

    iput v0, p0, Lcom/twitter/twittertext/f;->b:I

    iget v0, p1, Lcom/twitter/twittertext/f$a;->c:I

    iput v0, p0, Lcom/twitter/twittertext/f;->c:I

    iget v0, p1, Lcom/twitter/twittertext/f$a;->d:I

    iput v0, p0, Lcom/twitter/twittertext/f;->d:I

    iget-boolean v0, p1, Lcom/twitter/twittertext/f$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/twittertext/f;->e:Z

    iget v0, p1, Lcom/twitter/twittertext/f$a;->f:I

    iput v0, p0, Lcom/twitter/twittertext/f;->f:I

    iget-object p1, p1, Lcom/twitter/twittertext/f$a;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/twittertext/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/twittertext/f;

    iget v2, p0, Lcom/twitter/twittertext/f;->a:I

    iget v3, p1, Lcom/twitter/twittertext/f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/twittertext/f;->b:I

    iget v3, p1, Lcom/twitter/twittertext/f;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/twittertext/f;->c:I

    iget v3, p1, Lcom/twitter/twittertext/f;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/twittertext/f;->d:I

    iget v3, p1, Lcom/twitter/twittertext/f;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/twittertext/f;->e:Z

    iget-boolean v3, p1, Lcom/twitter/twittertext/f;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/twittertext/f;->f:I

    iget v3, p1, Lcom/twitter/twittertext/f;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/twitter/twittertext/f;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/f;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/twittertext/f;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/f;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
