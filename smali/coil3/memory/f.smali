.class public final Lcoil3/memory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/memory/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/memory/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/memory/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcoil3/memory/i;)V
    .locals 0
    .param p3    # Lcoil3/memory/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcoil3/memory/f;->a:Lcoil3/memory/i;

    new-instance p3, Lcoil3/memory/f$b;

    invoke-direct {p3, p1, p2, p0}, Lcoil3/memory/f$b;-><init>(JLcoil3/memory/f;)V

    iput-object p3, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;
    .locals 2
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    iget-object v0, v0, Lcoil3/util/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/memory/f$a;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/memory/c$c;

    iget-object v1, p1, Lcoil3/memory/f$a;->a:Lcoil3/m;

    iget-object p1, p1, Lcoil3/memory/f$a;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcoil3/memory/c$c;-><init>(Lcoil3/m;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcoil3/memory/c$b;Lcoil3/m;Ljava/util/Map;J)V
    .locals 9
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/c$b;",
            "Lcoil3/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    iget-wide v1, v0, Lcoil3/util/m;->a:J

    cmp-long v1, p4, v1

    iget-object v2, v0, Lcoil3/util/m;->b:Ljava/util/LinkedHashMap;

    if-gtz v1, :cond_1

    new-instance v1, Lcoil3/memory/f$a;

    invoke-direct {v1, p2, p3, p4, p5}, Lcoil3/memory/f$a;-><init>(Lcoil3/m;Ljava/util/Map;J)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lcoil3/util/m;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, v1}, Lcoil3/util/m;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcoil3/util/m;->c:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcoil3/util/m;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, Lcoil3/util/m;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr p3, v2

    iput-wide p3, v0, Lcoil3/util/m;->c:J

    invoke-virtual {v0, p1, p2, v1}, Lcoil3/memory/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-wide p1, v0, Lcoil3/util/m;->a:J

    invoke-virtual {v0, p1, p2}, Lcoil3/util/m;->d(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcoil3/util/m;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Lcoil3/util/m;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcoil3/util/m;->c:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcoil3/memory/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcoil3/memory/f;->a:Lcoil3/memory/i;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcoil3/memory/i;->b(Lcoil3/memory/c$b;Lcoil3/m;Ljava/util/Map;J)V

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    invoke-virtual {v0, p1, p2}, Lcoil3/util/m;->d(J)V

    return-void
.end method

.method public final clear()V
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    invoke-virtual {v2, v0, v1}, Lcoil3/util/m;->d(J)V

    return-void
.end method

.method public final d(Lcoil3/memory/c$b;)Z
    .locals 6
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    iget-object v1, v0, Lcoil3/util/m;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcoil3/util/m;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Lcoil3/util/m;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcoil3/util/m;->c:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcoil3/memory/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    iget-object v0, v0, Lcoil3/util/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, Lcoil3/memory/f;->b:Lcoil3/memory/f$b;

    invoke-virtual {v0}, Lcoil3/util/m;->b()J

    move-result-wide v0

    return-wide v0
.end method
