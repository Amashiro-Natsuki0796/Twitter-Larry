.class public final Lcom/twitter/api/legacy/request/card/a$a;
.super Lcom/twitter/async/retry/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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
.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final d:I

.field public final e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/api/legacy/request/card/a$a;->i:Ljava/util/Set;

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/twitter/api/legacy/request/card/a$a;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    sget-object v0, Lcom/twitter/api/legacy/request/card/a$a;->i:Ljava/util/Set;

    sget-object v1, Lcom/twitter/api/legacy/request/card/a$a;->j:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput p1, p0, Lcom/twitter/api/legacy/request/card/a$a;->d:I

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/card/a$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/j;)J
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    iget-wide v0, p0, Lcom/twitter/api/legacy/request/card/a$a;->f:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-class v0, Lcom/twitter/api/legacy/request/card/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/twitter/api/legacy/request/card/a$a;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "__timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/card/a$a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/twitter/network/w;Lcom/twitter/network/k0;)Z
    .locals 10
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/api/legacy/request/card/a$a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/api/legacy/request/card/a$a;->h:I

    iget p2, p2, Lcom/twitter/network/k0;->a:I

    const/16 v2, 0xca

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    iget p2, p0, Lcom/twitter/api/legacy/request/card/a$a;->d:I

    if-le v0, p2, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Lcom/twitter/async/retry/e;->e(Lcom/twitter/network/w;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/card/a$a;->f:J

    iget-wide v4, p0, Lcom/twitter/api/legacy/request/card/a$a;->g:J

    add-long v6, p1, v4

    iget-wide v8, p0, Lcom/twitter/api/legacy/request/card/a$a;->e:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    add-long/2addr v4, p1

    iput-wide v4, p0, Lcom/twitter/api/legacy/request/card/a$a;->g:J

    return v1

    :cond_1
    return v3

    :cond_2
    iput-wide v4, p0, Lcom/twitter/api/legacy/request/card/a$a;->f:J

    return v1

    :cond_3
    return v3
.end method
