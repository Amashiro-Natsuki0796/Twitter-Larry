.class public final Lcom/facebook/rebound/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/b$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Lcom/facebook/rebound/c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/rebound/b$a;

.field public final d:Lcom/facebook/rebound/b$a;

.field public final e:Lcom/facebook/rebound/b$a;

.field public f:D

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/rebound/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:D

.field public final j:Lcom/facebook/rebound/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/rebound/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    new-instance v0, Lcom/facebook/rebound/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->d:Lcom/facebook/rebound/b$a;

    new-instance v0, Lcom/facebook/rebound/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->e:Lcom/facebook/rebound/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/b;->g:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/b;->i:D

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/rebound/b;->j:Lcom/facebook/rebound/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spring:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/facebook/rebound/b;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/rebound/b;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/rebound/b;->b:Ljava/lang/String;

    sget-object p1, Lcom/facebook/rebound/c;->c:Lcom/facebook/rebound/c;

    iput-object p1, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/rebound/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v1, v0, Lcom/facebook/rebound/b$a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/facebook/rebound/b;->f:D

    iget-wide v5, v0, Lcom/facebook/rebound/b$a;->a:D

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    iget-wide v0, v0, Lcom/facebook/rebound/c;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(D)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iput-wide p1, v0, Lcom/facebook/rebound/b$a;->a:D

    iget-object p1, p0, Lcom/facebook/rebound/b;->j:Lcom/facebook/rebound/e;

    iget-object p2, p0, Lcom/facebook/rebound/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/rebound/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/rebound/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/rebound/d;

    invoke-interface {p2, p0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/b;)V

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/facebook/rebound/b$a;->a:D

    iput-wide p1, p0, Lcom/facebook/rebound/b;->f:D

    iget-object v1, p0, Lcom/facebook/rebound/b;->e:Lcom/facebook/rebound/b$a;

    iput-wide p1, v1, Lcom/facebook/rebound/b$a;->a:D

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/facebook/rebound/b$a;->b:D

    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/b;->f:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/facebook/rebound/b;->f:D

    iget-object p1, p0, Lcom/facebook/rebound/b;->j:Lcom/facebook/rebound/e;

    iget-object p2, p0, Lcom/facebook/rebound/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/rebound/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/rebound/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/rebound/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method
