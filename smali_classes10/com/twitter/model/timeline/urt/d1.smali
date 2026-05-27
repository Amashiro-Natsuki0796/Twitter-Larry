.class public final Lcom/twitter/model/timeline/urt/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/d1$a;,
        Lcom/twitter/model/timeline/urt/d1$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/model/timeline/urt/d1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
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

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
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

.field public final j:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/d1$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/d1;->k:Lcom/twitter/model/timeline/urt/d1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/d1$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/d1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->e:Lcom/twitter/model/core/entity/l;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d1$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1$a;->j:Lcom/twitter/model/timeline/urt/b0;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

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

    const-class v3, Lcom/twitter/model/timeline/urt/d1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d1;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 10

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/d1;->e:Lcom/twitter/model/core/entity/l;

    iget-object v7, p0, Lcom/twitter/model/timeline/urt/d1;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/d1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/timeline/urt/d1;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/model/timeline/urt/d1;->j:Lcom/twitter/model/timeline/urt/b0;

    invoke-static/range {v0 .. v9}, Lcom/twitter/util/object/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
