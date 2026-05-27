.class public final Lcom/twitter/model/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/y$a;,
        Lcom/twitter/model/core/y$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/twitter/model/core/y$b;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation
.end field

.field public final k:J
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/j0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/y$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/y;->m:Lcom/twitter/model/core/y$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/y$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/model/core/entity/l1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/core/y$a;->d:I

    iput v0, p0, Lcom/twitter/model/core/y;->d:I

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/y;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    iput-object v0, p0, Lcom/twitter/model/core/y;->f:Lcom/twitter/model/core/entity/strato/d;

    iget v0, p1, Lcom/twitter/model/core/y$a;->j:I

    iput v0, p0, Lcom/twitter/model/core/y;->j:I

    iget-wide v0, p1, Lcom/twitter/model/core/y$a;->k:J

    iput-wide v0, p0, Lcom/twitter/model/core/y;->k:J

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/core/y;->g:Z

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->h:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    iget-object v0, p1, Lcom/twitter/model/core/y$a;->i:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    iget-object p1, p1, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    iput-object p1, p0, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/y;

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/y;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/core/y;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/y;->j:I

    iget v1, p1, Lcom/twitter/model/core/y;->j:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/y;->k:J

    iget-wide v2, p1, Lcom/twitter/model/core/y;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    iget-object v1, p1, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    iget-object v1, p1, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    iget-object p1, p1, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

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

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/core/y;->g:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/core/y;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
