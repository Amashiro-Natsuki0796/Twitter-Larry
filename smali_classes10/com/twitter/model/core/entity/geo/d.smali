.class public final Lcom/twitter/model/core/entity/geo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/geo/d$a;,
        Lcom/twitter/model/core/entity/geo/d$b;,
        Lcom/twitter/model/core/entity/geo/d$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/twitter/model/core/entity/geo/d$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/geo/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/geo/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/geo/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/geo/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/geo/d$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->b:Lcom/twitter/model/core/entity/geo/d$b;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->d:Lcom/twitter/model/core/entity/geo/e;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->d:Lcom/twitter/model/core/entity/geo/e;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->f:Lcom/twitter/model/core/entity/geo/a;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->f:Lcom/twitter/model/core/entity/geo/a;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->g:Lcom/twitter/model/core/entity/geo/b;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->g:Lcom/twitter/model/core/entity/geo/b;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->j:Lcom/twitter/model/core/entity/geo/d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->j:Lcom/twitter/model/core/entity/geo/d;

    iget-object v0, p1, Lcom/twitter/model/core/entity/geo/d$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/entity/geo/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/core/entity/geo/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/geo/d;

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterPlace { id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
