.class public final Lcom/twitter/model/liveevent/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/w$a;,
        Lcom/twitter/model/liveevent/w$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/util/serialization/serializer/d;
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

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/card/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/liveevent/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/liveevent/w$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/liveevent/w;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/liveevent/w;->i:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/w$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/w$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/liveevent/w$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/liveevent/w$a;->h:Lcom/twitter/model/liveevent/k;

    iput-object p1, p0, Lcom/twitter/model/liveevent/w;->h:Lcom/twitter/model/liveevent/k;

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

    const-class v3, Lcom/twitter/model/liveevent/w;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/w;

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/liveevent/w;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->h:Lcom/twitter/model/liveevent/k;

    iget-object p1, p1, Lcom/twitter/model/liveevent/w;->h:Lcom/twitter/model/liveevent/k;

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

    iget-object v3, p0, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/liveevent/w;->h:Lcom/twitter/model/liveevent/k;

    invoke-static/range {v0 .. v6}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slate{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/liveevent/w;->h:Lcom/twitter/model/liveevent/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
