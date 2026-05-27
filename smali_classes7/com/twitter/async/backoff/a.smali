.class public final Lcom/twitter/async/backoff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/async/backoff/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/async/backoff/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/async/backoff/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/twitter/async/backoff/a;-><init>(IIIZ)V

    sput-object v0, Lcom/twitter/async/backoff/a;->c:Lcom/twitter/async/backoff/a;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/async/backoff/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/async/backoff/b;-><init>(III)V

    iput-object v0, p0, Lcom/twitter/async/backoff/a;->a:Lcom/twitter/async/backoff/b;

    iput-boolean p4, p0, Lcom/twitter/async/backoff/a;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/async/backoff/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/async/backoff/a;

    iget-boolean v2, p0, Lcom/twitter/async/backoff/a;->b:Z

    iget-boolean v3, p1, Lcom/twitter/async/backoff/a;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/async/backoff/a;->a:Lcom/twitter/async/backoff/b;

    iget-object p1, p1, Lcom/twitter/async/backoff/a;->a:Lcom/twitter/async/backoff/b;

    invoke-virtual {v2, p1}, Lcom/twitter/async/backoff/b;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/twitter/async/backoff/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/async/backoff/a;->a:Lcom/twitter/async/backoff/b;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
