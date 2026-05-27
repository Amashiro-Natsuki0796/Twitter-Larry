.class public final Lcom/twitter/onboarding/ocf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/c0$a;,
        Lcom/twitter/onboarding/ocf/c0$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/twitter/onboarding/ocf/c0$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/input/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/onboarding/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/c0$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/onboarding/ocf/c0;->m:Lcom/twitter/onboarding/ocf/c0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/c0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->k:Lcom/twitter/model/onboarding/r;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->c:Lcom/twitter/model/onboarding/r;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->l:J

    iput-wide v0, p0, Lcom/twitter/onboarding/ocf/c0;->l:J

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/c0;->j:Z

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/c0;->k:Z

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/c0$a;->i:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/c0;->i:Lcom/twitter/model/onboarding/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/c0;->c:Lcom/twitter/model/onboarding/r;

    if-nez v3, :cond_2

    sget-object v3, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, Lcom/twitter/onboarding/ocf/c0;->c:Lcom/twitter/model/onboarding/r;

    if-nez v4, :cond_3

    sget-object v4, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/c0;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/twitter/onboarding/ocf/c0;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/twitter/onboarding/ocf/c0;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/c0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/twitter/onboarding/ocf/c0;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/c0;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/twitter/onboarding/ocf/c0;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/c0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/c0;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->i:Lcom/twitter/model/onboarding/j;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/c0;->i:Lcom/twitter/model/onboarding/j;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/c0;->c:Lcom/twitter/model/onboarding/r;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Lcom/twitter/onboarding/ocf/c0;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/c0;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/c0;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/onboarding/ocf/c0;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/onboarding/ocf/c0;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/c0;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/onboarding/ocf/c0;->i:Lcom/twitter/model/onboarding/j;

    iget-object v10, p0, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
