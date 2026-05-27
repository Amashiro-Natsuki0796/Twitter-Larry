.class public final Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/d1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/i0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g1;

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/i0$c;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/i0$c;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/o0;->isMessageSetWireFormat()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/o1;

    sget-object v3, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/o0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/q0;

    move-result-object v1

    new-instance v4, Landroidx/datastore/preferences/protobuf/w0;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/w0;-><init>(Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/q0;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/m1;

    sget-object v3, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/q;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/o0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/q0;

    move-result-object v1

    new-instance v4, Landroidx/datastore/preferences/protobuf/w0;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/w0;-><init>(Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/q0;)V

    :goto_1
    move-object v1, v4

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object v7, Landroidx/datastore/preferences/protobuf/z0;->b:Landroidx/datastore/preferences/protobuf/y0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/f0;

    sget-object v9, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/o1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0$b;->a:[I

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/o0;->getSyntax()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_5

    sget-object v2, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/r;

    move-object v10, v2

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    sget-object v11, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->p:[I

    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/f1;

    if-eqz v2, :cond_6

    move-object v6, v1

    check-cast v6, Landroidx/datastore/preferences/protobuf/f1;

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/v0;->u(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/v0;

    move-result-object v1

    goto :goto_4

    :cond_6
    check-cast v1, Landroidx/datastore/preferences/protobuf/k1;

    throw v5

    :cond_7
    sget-object v7, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/x0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/e0;

    sget-object v9, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/m1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/i0$b;->a:[I

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/o0;->getSyntax()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_9

    sget-object v2, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/q;

    if-eqz v2, :cond_8

    move-object v10, v2

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v10, v5

    :goto_3
    sget-object v11, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/l0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->p:[I

    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/f1;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Landroidx/datastore/preferences/protobuf/f1;

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/v0;->u(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/v0;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/g1;

    if-eqz p1, :cond_b

    move-object v1, p1

    goto :goto_5

    :cond_a
    check-cast v1, Landroidx/datastore/preferences/protobuf/k1;

    throw v5

    :cond_b
    :goto_5
    return-object v1
.end method
