.class public final Lcom/twitter/model/timeline/urt/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/s5$a;,
        Lcom/twitter/model/timeline/urt/s5$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/model/timeline/urt/s5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/t5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/s5$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/s5$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/s5$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s5$a;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s5$a;->b:Lcom/twitter/model/timeline/urt/b0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5;->b:Lcom/twitter/model/timeline/urt/b0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s5$a;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s5$a;->d:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5;->d:Lcom/twitter/model/timeline/urt/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/s5$a;->f:Lcom/twitter/model/timeline/urt/i1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/s5;->f:Lcom/twitter/model/timeline/urt/i1;

    iget-boolean p1, p1, Lcom/twitter/model/timeline/urt/s5$a;->g:Z

    iput-boolean p1, p0, Lcom/twitter/model/timeline/urt/s5;->g:Z

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

    const-class v3, Lcom/twitter/model/timeline/urt/s5;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/s5;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/s5;->b:Lcom/twitter/model/timeline/urt/b0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/s5;->b:Lcom/twitter/model/timeline/urt/b0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/s5;->d:Lcom/twitter/model/timeline/urt/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/s5;->d:Lcom/twitter/model/timeline/urt/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/s5;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lcom/twitter/model/timeline/urt/s5;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/s5;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/s5;->d:Lcom/twitter/model/timeline/urt/a;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/s5;->b:Lcom/twitter/model/timeline/urt/b0;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-static/range {v1 .. v6}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
