.class public final Lcom/twitter/model/timeline/urt/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/c0$a;,
        Lcom/twitter/model/timeline/urt/c0$b;,
        Lcom/twitter/model/timeline/urt/c0$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/model/timeline/urt/c0$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/z4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/c0$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/c0;->h:Lcom/twitter/model/timeline/urt/c0$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/c0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/urt/c0$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/c0;->b:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c0$a;->c:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c0$a;->d:Lcom/twitter/model/timeline/urt/x5;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/c0;->d:Lcom/twitter/model/timeline/urt/x5;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c0$a;->e:Lcom/twitter/model/timeline/urt/z4;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/c0;->e:Lcom/twitter/model/timeline/urt/z4;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/c0$a;->f:Lcom/twitter/model/timeline/urt/c0$b;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/c0;->f:Lcom/twitter/model/timeline/urt/c0$b;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0$a;->g:Lcom/twitter/model/core/entity/urt/e;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/c0;->g:Lcom/twitter/model/core/entity/urt/e;

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

    const-class v3, Lcom/twitter/model/timeline/urt/c0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/c0;

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/c0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/c0;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/c0;->d:Lcom/twitter/model/timeline/urt/x5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/c0;->d:Lcom/twitter/model/timeline/urt/x5;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/c0;->e:Lcom/twitter/model/timeline/urt/z4;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/c0;->e:Lcom/twitter/model/timeline/urt/z4;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/c0;->f:Lcom/twitter/model/timeline/urt/c0$b;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/c0;->f:Lcom/twitter/model/timeline/urt/c0$b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/c0;->g:Lcom/twitter/model/core/entity/urt/e;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c0;->g:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/c0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/c0;->d:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/c0;->e:Lcom/twitter/model/timeline/urt/z4;

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/c0;->f:Lcom/twitter/model/timeline/urt/c0$b;

    invoke-static/range {v1 .. v6}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
