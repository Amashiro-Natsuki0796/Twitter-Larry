.class public final Lcom/sardine/mdiJson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lmdi/sdk/d;

.field public final d:Lcom/sardine/mdiJson/internal/bind/d;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lmdi/sdk/e1;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmdi/sdk/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sardine/mdiJson/internal/b;->c:Lcom/sardine/mdiJson/internal/b;

    sget-object v1, Lmdi/sdk/y0;->a:Lmdi/sdk/k0;

    .line 2
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sardine/mdiJson/g;-><init>(Lcom/sardine/mdiJson/internal/b;Lmdi/sdk/y0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/sardine/mdiJson/internal/b;Lmdi/sdk/y0;Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/sardine/mdiJson/g;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sardine/mdiJson/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lmdi/sdk/d;

    invoke-direct {v0, p3}, Lmdi/sdk/d;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sardine/mdiJson/g;->c:Lmdi/sdk/d;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/sardine/mdiJson/g;->f:Z

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lcom/sardine/mdiJson/internal/bind/t0;->A:Lcom/sardine/mdiJson/internal/bind/i0;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/sardine/mdiJson/internal/bind/f;->b:Lcom/sardine/mdiJson/internal/bind/f$a;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->p:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->g:Lcom/sardine/mdiJson/internal/bind/f0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->d:Lcom/sardine/mdiJson/internal/bind/f0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->e:Lcom/sardine/mdiJson/internal/bind/f0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->f:Lcom/sardine/mdiJson/internal/bind/f0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->k:Lcom/sardine/mdiJson/internal/bind/j;

    .line 21
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    new-instance v2, Lcom/sardine/mdiJson/internal/bind/f0;

    const-class v3, Ljava/lang/Long;

    invoke-direct {v2, v1, v3, p4}, Lcom/sardine/mdiJson/internal/bind/f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 23
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    new-instance v2, Lcom/sardine/mdiJson/a;

    .line 26
    invoke-direct {v2}, Lcom/sardine/mdiJson/h;-><init>()V

    .line 27
    new-instance v3, Lcom/sardine/mdiJson/internal/bind/f0;

    const-class v4, Ljava/lang/Double;

    invoke-direct {v3, v1, v4, v2}, Lcom/sardine/mdiJson/internal/bind/f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 28
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    new-instance v2, Lcom/sardine/mdiJson/b;

    .line 31
    invoke-direct {v2}, Lcom/sardine/mdiJson/h;-><init>()V

    .line 32
    new-instance v3, Lcom/sardine/mdiJson/internal/bind/f0;

    const-class v4, Ljava/lang/Float;

    invoke-direct {v3, v1, v4, v2}, Lcom/sardine/mdiJson/internal/bind/f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 33
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/sardine/mdiJson/internal/bind/t0;->l:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/sardine/mdiJson/internal/bind/t0;->h:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/sardine/mdiJson/internal/bind/t0;->i:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/sardine/mdiJson/c;

    invoke-direct {v1, p4}, Lcom/sardine/mdiJson/c;-><init>(Lcom/sardine/mdiJson/h;)V

    .line 38
    new-instance v2, Lcom/sardine/mdiJson/f;

    invoke-direct {v2, v1}, Lcom/sardine/mdiJson/f;-><init>(Lcom/sardine/mdiJson/h;)V

    .line 39
    new-instance v1, Lcom/sardine/mdiJson/internal/bind/e0;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v2}, Lcom/sardine/mdiJson/internal/bind/e0;-><init>(Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 40
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/sardine/mdiJson/d;

    invoke-direct {v1, p4}, Lcom/sardine/mdiJson/d;-><init>(Lcom/sardine/mdiJson/h;)V

    .line 42
    new-instance p4, Lcom/sardine/mdiJson/f;

    invoke-direct {p4, v1}, Lcom/sardine/mdiJson/f;-><init>(Lcom/sardine/mdiJson/h;)V

    .line 43
    new-instance v1, Lcom/sardine/mdiJson/internal/bind/e0;

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, v2, p4}, Lcom/sardine/mdiJson/internal/bind/e0;-><init>(Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 44
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->j:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->m:Lcom/sardine/mdiJson/internal/bind/f0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->q:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->r:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->n:Lcom/sardine/mdiJson/internal/bind/p;

    .line 50
    new-instance v1, Lcom/sardine/mdiJson/internal/bind/e0;

    const-class v2, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, p4}, Lcom/sardine/mdiJson/internal/bind/e0;-><init>(Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->o:Lcom/sardine/mdiJson/internal/bind/q;

    .line 53
    new-instance v1, Lcom/sardine/mdiJson/internal/bind/e0;

    const-class v2, Ljava/math/BigInteger;

    invoke-direct {v1, v2, p4}, Lcom/sardine/mdiJson/internal/bind/e0;-><init>(Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V

    .line 54
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->s:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->t:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->v:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->w:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->y:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->u:Lcom/sardine/mdiJson/internal/bind/i0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->b:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/c;->b:Lcom/sardine/mdiJson/internal/bind/c$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->x:Lcom/sardine/mdiJson/internal/bind/g0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-boolean p4, Lcom/sardine/mdiJson/internal/sql/d;->a:Z

    if-eqz p4, :cond_0

    .line 65
    sget-object p4, Lcom/sardine/mdiJson/internal/sql/d;->c:Lcom/sardine/mdiJson/internal/sql/b$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lcom/sardine/mdiJson/internal/sql/d;->b:Lcom/sardine/mdiJson/internal/sql/a$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/sardine/mdiJson/internal/sql/d;->d:Lcom/sardine/mdiJson/internal/sql/c$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/a;->c:Lcom/sardine/mdiJson/internal/bind/a$a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p4, Lcom/sardine/mdiJson/internal/bind/t0;->a:Lcom/sardine/mdiJson/internal/bind/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p4, Lcom/sardine/mdiJson/internal/bind/b;

    invoke-direct {p4, v0}, Lcom/sardine/mdiJson/internal/bind/b;-><init>(Lmdi/sdk/d;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p4, Lcom/sardine/mdiJson/internal/bind/e;

    invoke-direct {p4, v0}, Lcom/sardine/mdiJson/internal/bind/e;-><init>(Lmdi/sdk/d;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p4, Lcom/sardine/mdiJson/internal/bind/d;

    invoke-direct {p4, v0}, Lcom/sardine/mdiJson/internal/bind/d;-><init>(Lmdi/sdk/d;)V

    iput-object p4, p0, Lcom/sardine/mdiJson/g;->d:Lcom/sardine/mdiJson/internal/bind/d;

    .line 73
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/sardine/mdiJson/internal/bind/t0;->B:Lcom/sardine/mdiJson/internal/bind/c0;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/sardine/mdiJson/internal/bind/g;

    invoke-direct {v1, v0, p2, p1, p4}, Lcom/sardine/mdiJson/internal/bind/g;-><init>(Lmdi/sdk/d;Lmdi/sdk/y0;Lcom/sardine/mdiJson/internal/b;Lcom/sardine/mdiJson/internal/bind/d;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 7

    iget-object v0, p0, Lcom/sardine/mdiJson/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sardine/mdiJson/h;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sardine/mdiJson/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sardine/mdiJson/e;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    new-instance v4, Lcom/sardine/mdiJson/e;

    invoke-direct {v4}, Lcom/sardine/mdiJson/e;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdi/sdk/h2;

    invoke-interface {v6, p0, p1}, Lmdi/sdk/h2;->a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, Lcom/sardine/mdiJson/e;->a:Lcom/sardine/mdiJson/h;

    if-nez v5, :cond_5

    iput-object v6, v4, Lcom/sardine/mdiJson/e;->a:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GSON ( ) cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/sardine/ai/mdisdk/c;

    invoke-virtual {p0, p1, v0}, Lcom/sardine/mdiJson/g;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-class v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    const-class v0, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    const-class v0, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    const-class v0, Ljava/lang/Character;

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    const-class v0, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    const-class v0, Ljava/lang/Void;

    :cond_8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmdi/sdk/m2;

    invoke-direct {p1, v1}, Lmdi/sdk/m2;-><init>(Ljava/io/StringReader;)V

    const-string v1, "AssertionError (GSON ): "

    const/4 v2, 0x1

    iput-boolean v2, p1, Lmdi/sdk/m2;->b:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v2, p2}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v2}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    move v2, v3

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    new-instance v0, Lmdi/sdk/w0;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lmdi/sdk/w0;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    :goto_3
    if-eqz v2, :cond_3

    :goto_4
    iput-boolean v3, p1, Lmdi/sdk/m2;->b:Z

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    goto :goto_7

    :cond_1
    new-instance p1, Lmdi/sdk/n0;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lmdi/sdk/Q0; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance p2, Lmdi/sdk/n0;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Lmdi/sdk/w0;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_7
    return-object v0

    :cond_3
    :try_start_4
    new-instance v0, Lmdi/sdk/w0;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iput-boolean v3, p1, Lmdi/sdk/m2;->b:Z

    throw p2
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Lmdi/sdk/s2;

    invoke-direct {v1, p1}, Lmdi/sdk/s2;-><init>(Ljava/io/StringWriter;)V

    iput-boolean v0, v1, Lmdi/sdk/s2;->h:Z

    invoke-virtual {p0, v1}, Lcom/sardine/mdiJson/g;->f(Lmdi/sdk/s2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lmdi/sdk/n0;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    new-instance v3, Lmdi/sdk/s2;

    invoke-direct {v3, v2}, Lmdi/sdk/s2;-><init>(Ljava/io/StringWriter;)V

    iput-boolean v0, v3, Lmdi/sdk/s2;->h:Z

    invoke-virtual {p0, p1, v1, v3}, Lcom/sardine/mdiJson/g;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmdi/sdk/s2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lmdi/sdk/n0;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmdi/sdk/s2;)V
    .locals 4

    new-instance v0, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v0, p2}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object p2

    iget-boolean v0, p3, Lmdi/sdk/s2;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p3, Lmdi/sdk/s2;->e:Z

    iget-boolean v1, p3, Lmdi/sdk/s2;->f:Z

    iget-boolean v2, p0, Lcom/sardine/mdiJson/g;->f:Z

    iput-boolean v2, p3, Lmdi/sdk/s2;->f:Z

    iget-boolean v2, p3, Lmdi/sdk/s2;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, Lmdi/sdk/s2;->h:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p3, Lmdi/sdk/s2;->e:Z

    iput-boolean v1, p3, Lmdi/sdk/s2;->f:Z

    iput-boolean v2, p3, Lmdi/sdk/s2;->h:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    iput-boolean v0, p3, Lmdi/sdk/s2;->e:Z

    iput-boolean v1, p3, Lmdi/sdk/s2;->f:Z

    iput-boolean v2, p3, Lmdi/sdk/s2;->h:Z

    return-void

    :catch_1
    move-exception p1

    :try_start_1
    new-instance p2, Lmdi/sdk/n0;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p3, Lmdi/sdk/s2;->e:Z

    iput-boolean v1, p3, Lmdi/sdk/s2;->f:Z

    iput-boolean v2, p3, Lmdi/sdk/s2;->h:Z

    throw p1
.end method

.method public final f(Lmdi/sdk/s2;)V
    .locals 5

    sget-object v0, Lmdi/sdk/c2;->a:Lmdi/sdk/c2;

    iget-boolean v1, p1, Lmdi/sdk/s2;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lmdi/sdk/s2;->e:Z

    iget-boolean v2, p1, Lmdi/sdk/s2;->f:Z

    iget-boolean v3, p0, Lcom/sardine/mdiJson/g;->f:Z

    iput-boolean v3, p1, Lmdi/sdk/s2;->f:Z

    iget-boolean v3, p1, Lmdi/sdk/s2;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, Lmdi/sdk/s2;->h:Z

    :try_start_0
    sget-object v4, Lcom/sardine/mdiJson/internal/bind/t0;->z:Lcom/sardine/mdiJson/internal/bind/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/sardine/mdiJson/internal/bind/b0;->c(Lmdi/sdk/s2;Lmdi/sdk/z1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Lmdi/sdk/s2;->e:Z

    iput-boolean v2, p1, Lmdi/sdk/s2;->f:Z

    iput-boolean v3, p1, Lmdi/sdk/s2;->h:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    iput-boolean v1, p1, Lmdi/sdk/s2;->e:Z

    iput-boolean v2, p1, Lmdi/sdk/s2;->f:Z

    iput-boolean v3, p1, Lmdi/sdk/s2;->h:Z

    return-void

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v4, Lmdi/sdk/n0;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p1, Lmdi/sdk/s2;->e:Z

    iput-boolean v2, p1, Lmdi/sdk/s2;->f:Z

    iput-boolean v3, p1, Lmdi/sdk/s2;->h:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sardine/mdiJson/g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sardine/mdiJson/g;->c:Lmdi/sdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
