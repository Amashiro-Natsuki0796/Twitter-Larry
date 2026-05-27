.class public final Lcom/twitter/model/liveevent/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/n$a;,
        Lcom/twitter/model/liveevent/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/liveevent/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/liveevent/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/liveevent/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/liveevent/n$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/liveevent/n;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/n$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/liveevent/n$a;->a:Lcom/twitter/model/liveevent/j;

    iput-object v0, p0, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iget v0, p1, Lcom/twitter/model/liveevent/n$a;->b:I

    iput v0, p0, Lcom/twitter/model/liveevent/n;->b:I

    iget-object v0, p1, Lcom/twitter/model/liveevent/n$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/n;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/n$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/liveevent/n$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/liveevent/n;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/liveevent/n$a;->f:Lcom/twitter/model/liveevent/u;

    iput-object v0, p0, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    iget-object p1, p1, Lcom/twitter/model/liveevent/n$a;->g:Lcom/twitter/model/liveevent/b;

    iput-object p1, p0, Lcom/twitter/model/liveevent/n;->g:Lcom/twitter/model/liveevent/b;

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

    const-class v3, Lcom/twitter/model/liveevent/n;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/n;

    iget-object v2, p0, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/liveevent/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/liveevent/n;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/n;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/n;->g:Lcom/twitter/model/liveevent/b;

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->g:Lcom/twitter/model/liveevent/b;

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
    .locals 8

    iget v0, p0, Lcom/twitter/model/liveevent/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/twitter/model/liveevent/n;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iget-object v3, p0, Lcom/twitter/model/liveevent/n;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    iget-object v7, p0, Lcom/twitter/model/liveevent/n;->g:Lcom/twitter/model/liveevent/b;

    invoke-static/range {v1 .. v7}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
