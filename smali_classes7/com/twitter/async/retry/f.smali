.class public final Lcom/twitter/async/retry/f;
.super Lcom/twitter/async/retry/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/e<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/List;


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/async/retry/f;->f:Ljava/util/Set;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/twitter/async/retry/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/async/retry/f;->f:Ljava/util/Set;

    sget-object v1, Lcom/twitter/async/retry/f;->g:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    iput p1, p0, Lcom/twitter/async/retry/f;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/twitter/async/retry/f;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-class v0, Lcom/twitter/async/retry/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_count"

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/async/retry/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/network/w;Lcom/twitter/network/k0;)Z
    .locals 0
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/async/retry/f;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/twitter/async/retry/f;->e:I

    iget p2, p0, Lcom/twitter/async/retry/f;->d:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
