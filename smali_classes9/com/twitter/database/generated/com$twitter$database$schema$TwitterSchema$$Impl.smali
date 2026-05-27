.class public final Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;
.super Lcom/twitter/database/internal/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/TwitterSchema;


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/database/schema/commerce/a;

    const-class v2, Lcom/twitter/database/generated/q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/a;

    const-class v2, Lcom/twitter/database/generated/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/b;

    const-class v2, Lcom/twitter/database/generated/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/w;

    const-class v2, Lcom/twitter/database/generated/e1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/c;

    const-class v2, Lcom/twitter/database/generated/v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/e;

    const-class v2, Lcom/twitter/database/generated/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/d;

    const-class v2, Lcom/twitter/database/generated/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/c;

    const-class v2, Lcom/twitter/database/generated/f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/f;

    const-class v2, Lcom/twitter/database/generated/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/h;

    const-class v2, Lcom/twitter/database/generated/b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/a;

    const-class v2, Lcom/twitter/database/generated/q2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/interests/a;

    const-class v2, Lcom/twitter/database/generated/i1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/f;

    const-class v2, Lcom/twitter/database/generated/m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/h;

    const-class v2, Lcom/twitter/database/generated/o0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/lists/a;

    const-class v2, Lcom/twitter/database/generated/k1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/liveevent/a;

    const-class v2, Lcom/twitter/database/generated/l1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/search/a;

    const-class v2, Lcom/twitter/database/generated/f2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/b;

    const-class v2, Lcom/twitter/database/generated/r1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/c;

    const-class v2, Lcom/twitter/database/generated/s1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/d;

    const-class v2, Lcom/twitter/database/generated/t1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/a;

    const-class v2, Lcom/twitter/database/generated/p1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/i;

    const-class v2, Lcom/twitter/database/generated/c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/notification/a;

    const-class v2, Lcom/twitter/database/generated/w1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/cards/a;

    const-class v2, Lcom/twitter/database/generated/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/cards/b;

    const-class v2, Lcom/twitter/database/generated/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/e;

    const-class v2, Lcom/twitter/database/generated/u1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/promoted/a;

    const-class v2, Lcom/twitter/database/generated/z1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/reactivity/b;

    const-class v2, Lcom/twitter/database/generated/b2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/k;

    const-class v2, Lcom/twitter/database/generated/r0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/room/a;

    const-class v2, Lcom/twitter/database/generated/d2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/o;

    const-class v2, Lcom/twitter/database/generated/v0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/l;

    const-class v2, Lcom/twitter/database/generated/s0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/m;

    const-class v2, Lcom/twitter/database/generated/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/a;

    const-class v2, Lcom/twitter/database/generated/j2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/b;

    const-class v2, Lcom/twitter/database/generated/k2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/e;

    const-class v2, Lcom/twitter/database/generated/n2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/g;

    const-class v2, Lcom/twitter/database/generated/p2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/c;

    const-class v2, Lcom/twitter/database/generated/s2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/d;

    const-class v2, Lcom/twitter/database/generated/t2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/e;

    const-class v2, Lcom/twitter/database/generated/u2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/g;

    const-class v2, Lcom/twitter/database/generated/v2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/search/b;

    const-class v2, Lcom/twitter/database/generated/g2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/u;

    const-class v2, Lcom/twitter/database/generated/c1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/search/c;

    const-class v2, Lcom/twitter/database/generated/h2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/trustedfriends/a;

    const-class v2, Lcom/twitter/database/generated/x2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/r;

    const-class v2, Lcom/twitter/database/generated/z0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/s;

    const-class v2, Lcom/twitter/database/generated/a1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/search/d;

    const-class v2, Lcom/twitter/database/generated/i2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/database/schema/notification/b;

    const-class v2, Lcom/twitter/database/generated/x1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/twitter/database/schema/conversation/a$b;

    const-class v2, Lcom/twitter/database/generated/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/b$b;

    const-class v2, Lcom/twitter/database/generated/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/e$b;

    const-class v2, Lcom/twitter/database/generated/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/d;

    const-class v2, Lcom/twitter/database/generated/g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/conversation/g;

    const-class v2, Lcom/twitter/database/generated/a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/b;

    const-class v2, Lcom/twitter/database/generated/r2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/interests/d;

    const-class v2, Lcom/twitter/database/generated/j1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/g;

    const-class v2, Lcom/twitter/database/generated/n0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/liveevent/b;

    const-class v2, Lcom/twitter/database/generated/m1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/hydrator/trends/a;

    const-class v2, Lcom/twitter/database/generated/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/a$a;

    const-class v2, Lcom/twitter/database/generated/q1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/notification/c;

    const-class v2, Lcom/twitter/database/generated/y1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/cards/b$b;

    const-class v2, Lcom/twitter/database/generated/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/moments/e$a;

    const-class v2, Lcom/twitter/database/generated/v1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/promoted/b;

    const-class v2, Lcom/twitter/database/generated/a2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/reactivity/b$b;

    const-class v2, Lcom/twitter/database/generated/c2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/j;

    const-class v2, Lcom/twitter/database/generated/q0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/room/a$b;

    const-class v2, Lcom/twitter/database/generated/e2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/p;

    const-class v2, Lcom/twitter/database/generated/w0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/n;

    const-class v2, Lcom/twitter/database/generated/u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/f;

    const-class v2, Lcom/twitter/database/generated/o2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/c;

    const-class v2, Lcom/twitter/database/generated/l2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/stickers/d;

    const-class v2, Lcom/twitter/database/generated/m2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/timeline/h;

    const-class v2, Lcom/twitter/database/generated/w2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/trustedfriends/a$b;

    const-class v2, Lcom/twitter/database/generated/y2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/i;

    const-class v2, Lcom/twitter/database/generated/p0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/t;

    const-class v2, Lcom/twitter/database/generated/b1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/v;

    const-class v2, Lcom/twitter/database/generated/d1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/database/schema/core/x;

    const-class v2, Lcom/twitter/database/generated/f1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/database/b;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/e;-><init>(Lcom/twitter/database/model/database/b;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/database/model/database/b;->e(Z)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$TwitterSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method
