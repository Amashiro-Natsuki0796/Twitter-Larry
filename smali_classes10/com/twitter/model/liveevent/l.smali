.class public final Lcom/twitter/model/liveevent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/l$a;,
        Lcom/twitter/model/liveevent/l$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/util/serialization/serializer/d;
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

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/liveevent/l$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/liveevent/l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/liveevent/l;->k:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/l$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->f:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    iget-object v0, p1, Lcom/twitter/model/liveevent/l$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/model/liveevent/l$a;->j:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p0, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    const-string v1, "NOT_STARTED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    const-class v3, Lcom/twitter/model/liveevent/l;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/l;

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->f:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->g:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

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
    .locals 10

    iget-object v6, p0, Lcom/twitter/model/liveevent/l;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/liveevent/l;->f:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    invoke-static/range {v0 .. v9}, Lcom/twitter/util/object/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
