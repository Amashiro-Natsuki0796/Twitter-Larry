.class public final Lcom/twitter/model/timeline/urt/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/d0$a;,
        Lcom/twitter/model/timeline/urt/d0$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/model/timeline/urt/d0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/d0$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/d0;->i:Lcom/twitter/model/timeline/urt/d0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/d0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->a:Lcom/twitter/model/timeline/urt/c0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->e:Ljava/util/List;

    iget v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->f:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/d0;->h:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d0$a;->g:Lcom/twitter/model/timeline/urt/w2;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->f:Lcom/twitter/model/timeline/urt/w2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0$a;->h:Lcom/twitter/model/timeline/urt/x2;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d0;->g:Lcom/twitter/model/timeline/urt/x2;

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

    const-class v3, Lcom/twitter/model/timeline/urt/d0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/d0;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/urt/d0;->h:I

    iget v3, p1, Lcom/twitter/model/timeline/urt/d0;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->f:Lcom/twitter/model/timeline/urt/w2;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/d0;->f:Lcom/twitter/model/timeline/urt/w2;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->g:Lcom/twitter/model/timeline/urt/x2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->g:Lcom/twitter/model/timeline/urt/x2;

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

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/d0;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/d0;->f:Lcom/twitter/model/timeline/urt/w2;

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/d0;->g:Lcom/twitter/model/timeline/urt/x2;

    invoke-static/range {v0 .. v6}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
