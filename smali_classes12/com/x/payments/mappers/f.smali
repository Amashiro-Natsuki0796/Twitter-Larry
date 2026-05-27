.class public final Lcom/x/payments/mappers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/ss;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/x/payments/models/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/x/android/fragment/ss;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/x/payments/models/e4<",
            "+",
            "Lcom/x/android/type/fa0;",
            ">;>;)",
            "Lcom/x/payments/models/p0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/x/android/fragment/ss;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/x/android/fragment/ss;->c:Lcom/x/android/type/ba0;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/x/payments/models/l3;->g(Lcom/x/android/type/ba0;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_2

    new-instance p0, Lcom/x/payments/models/p0$a;

    new-instance p1, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {p1, v1}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/x/payments/models/p0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    return-object p0

    :cond_2
    if-eqz p0, :cond_4

    new-instance p1, Lcom/x/payments/models/p0$d;

    iget-object p0, p0, Lcom/x/android/fragment/ss;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/x/payments/mappers/m;->a(Lcom/x/android/type/ba0;)Lcom/x/payments/models/n3;

    move-result-object v0

    :cond_3
    invoke-direct {p1, p0, v0}, Lcom/x/payments/models/p0$d;-><init>(Ljava/lang/String;Lcom/x/payments/models/n3;)V

    move-object v0, p1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p0

    new-instance v0, Lcom/x/payments/models/p0$c;

    invoke-direct {v0, p0}, Lcom/x/payments/models/p0$c;-><init>(Lkotlinx/collections/immutable/f;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/x/android/type/l20;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8e

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/x/android/type/l20;->Companion:Lcom/x/android/type/l20$d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [Lcom/x/android/type/l20;

    sget-object v5, Lcom/x/android/type/l20$z3;->a:Lcom/x/android/type/l20$z3;

    aput-object v5, v4, v2

    sget-object v5, Lcom/x/android/type/l20$a;->a:Lcom/x/android/type/l20$a;

    aput-object v5, v4, v1

    sget-object v5, Lcom/x/android/type/l20$b;->a:Lcom/x/android/type/l20$b;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$c;->a:Lcom/x/android/type/l20$c;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$d;->a:Lcom/x/android/type/l20$d;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$e;->a:Lcom/x/android/type/l20$e;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$f;->a:Lcom/x/android/type/l20$f;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$g;->a:Lcom/x/android/type/l20$g;

    const/4 v6, 0x7

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$h;->a:Lcom/x/android/type/l20$h;

    const/16 v6, 0x8

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$i;->a:Lcom/x/android/type/l20$i;

    const/16 v6, 0x9

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$j;->a:Lcom/x/android/type/l20$j;

    const/16 v6, 0xa

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$k;->a:Lcom/x/android/type/l20$k;

    const/16 v6, 0xb

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$l;->a:Lcom/x/android/type/l20$l;

    aput-object v5, v4, v0

    sget-object v5, Lcom/x/android/type/l20$m;->a:Lcom/x/android/type/l20$m;

    const/16 v6, 0xd

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$n;->a:Lcom/x/android/type/l20$n;

    const/16 v6, 0xe

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$o;->a:Lcom/x/android/type/l20$o;

    const/16 v6, 0xf

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$p;->a:Lcom/x/android/type/l20$p;

    const/16 v6, 0x10

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$q;->a:Lcom/x/android/type/l20$q;

    const/16 v6, 0x11

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$r;->a:Lcom/x/android/type/l20$r;

    const/16 v6, 0x12

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$s;->a:Lcom/x/android/type/l20$s;

    const/16 v6, 0x13

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$t;->a:Lcom/x/android/type/l20$t;

    const/16 v6, 0x14

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$u;->a:Lcom/x/android/type/l20$u;

    const/16 v6, 0x15

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$v;->a:Lcom/x/android/type/l20$v;

    const/16 v6, 0x16

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$w;->a:Lcom/x/android/type/l20$w;

    const/16 v6, 0x17

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$x;->a:Lcom/x/android/type/l20$x;

    const/16 v6, 0x18

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$y;->a:Lcom/x/android/type/l20$y;

    const/16 v6, 0x19

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$z;->a:Lcom/x/android/type/l20$z;

    const/16 v6, 0x1a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$a0;->a:Lcom/x/android/type/l20$a0;

    const/16 v6, 0x1b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$b0;->a:Lcom/x/android/type/l20$b0;

    const/16 v6, 0x1c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$c0;->a:Lcom/x/android/type/l20$c0;

    const/16 v6, 0x1d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$e0;->a:Lcom/x/android/type/l20$e0;

    const/16 v6, 0x1e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$f0;->a:Lcom/x/android/type/l20$f0;

    const/16 v6, 0x1f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$g0;->a:Lcom/x/android/type/l20$g0;

    const/16 v6, 0x20

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$h0;->a:Lcom/x/android/type/l20$h0;

    const/16 v6, 0x21

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$i0;->a:Lcom/x/android/type/l20$i0;

    const/16 v6, 0x22

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$j0;->a:Lcom/x/android/type/l20$j0;

    const/16 v6, 0x23

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$k0;->a:Lcom/x/android/type/l20$k0;

    const/16 v6, 0x24

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$l0;->a:Lcom/x/android/type/l20$l0;

    const/16 v6, 0x25

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$m0;->a:Lcom/x/android/type/l20$m0;

    const/16 v6, 0x26

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$n0;->a:Lcom/x/android/type/l20$n0;

    const/16 v6, 0x27

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$o0;->a:Lcom/x/android/type/l20$o0;

    const/16 v6, 0x28

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$p0;->a:Lcom/x/android/type/l20$p0;

    const/16 v6, 0x29

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$q0;->a:Lcom/x/android/type/l20$q0;

    const/16 v6, 0x2a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$r0;->a:Lcom/x/android/type/l20$r0;

    const/16 v6, 0x2b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$s0;->a:Lcom/x/android/type/l20$s0;

    const/16 v6, 0x2c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$t0;->a:Lcom/x/android/type/l20$t0;

    const/16 v6, 0x2d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$u0;->a:Lcom/x/android/type/l20$u0;

    const/16 v6, 0x2e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$v0;->a:Lcom/x/android/type/l20$v0;

    const/16 v6, 0x2f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$w0;->a:Lcom/x/android/type/l20$w0;

    const/16 v6, 0x30

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$x0;->a:Lcom/x/android/type/l20$x0;

    const/16 v6, 0x31

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$y0;->a:Lcom/x/android/type/l20$y0;

    const/16 v6, 0x32

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$z0;->a:Lcom/x/android/type/l20$z0;

    const/16 v6, 0x33

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$a1;->a:Lcom/x/android/type/l20$a1;

    const/16 v6, 0x34

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$b1;->a:Lcom/x/android/type/l20$b1;

    const/16 v6, 0x35

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$c1;->a:Lcom/x/android/type/l20$c1;

    const/16 v6, 0x36

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$d1;->a:Lcom/x/android/type/l20$d1;

    const/16 v6, 0x37

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$e1;->a:Lcom/x/android/type/l20$e1;

    const/16 v6, 0x38

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$f1;->a:Lcom/x/android/type/l20$f1;

    const/16 v6, 0x39

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$g1;->a:Lcom/x/android/type/l20$g1;

    const/16 v6, 0x3a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$h1;->a:Lcom/x/android/type/l20$h1;

    const/16 v6, 0x3b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$i1;->a:Lcom/x/android/type/l20$i1;

    const/16 v6, 0x3c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$j1;->a:Lcom/x/android/type/l20$j1;

    const/16 v6, 0x3d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$k1;->a:Lcom/x/android/type/l20$k1;

    const/16 v6, 0x3e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$l1;->a:Lcom/x/android/type/l20$l1;

    const/16 v6, 0x3f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$m1;->a:Lcom/x/android/type/l20$m1;

    const/16 v6, 0x40

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$n1;->a:Lcom/x/android/type/l20$n1;

    const/16 v6, 0x41

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$o1;->a:Lcom/x/android/type/l20$o1;

    const/16 v6, 0x42

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$p1;->a:Lcom/x/android/type/l20$p1;

    const/16 v6, 0x43

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$q1;->a:Lcom/x/android/type/l20$q1;

    const/16 v6, 0x44

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$r1;->a:Lcom/x/android/type/l20$r1;

    const/16 v6, 0x45

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$s1;->a:Lcom/x/android/type/l20$s1;

    const/16 v6, 0x46

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$t1;->a:Lcom/x/android/type/l20$t1;

    const/16 v6, 0x47

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$u1;->a:Lcom/x/android/type/l20$u1;

    const/16 v6, 0x48

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$v1;->a:Lcom/x/android/type/l20$v1;

    const/16 v6, 0x49

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$w1;->a:Lcom/x/android/type/l20$w1;

    const/16 v6, 0x4a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$x1;->a:Lcom/x/android/type/l20$x1;

    const/16 v6, 0x4b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$y1;->a:Lcom/x/android/type/l20$y1;

    const/16 v6, 0x4c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$z1;->a:Lcom/x/android/type/l20$z1;

    const/16 v6, 0x4d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$a2;->a:Lcom/x/android/type/l20$a2;

    const/16 v6, 0x4e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$b2;->a:Lcom/x/android/type/l20$b2;

    const/16 v6, 0x4f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$c2;->a:Lcom/x/android/type/l20$c2;

    const/16 v6, 0x50

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$d2;->a:Lcom/x/android/type/l20$d2;

    const/16 v6, 0x51

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$e2;->a:Lcom/x/android/type/l20$e2;

    const/16 v6, 0x52

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$f2;->a:Lcom/x/android/type/l20$f2;

    const/16 v6, 0x53

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$g2;->a:Lcom/x/android/type/l20$g2;

    const/16 v6, 0x54

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$h2;->a:Lcom/x/android/type/l20$h2;

    const/16 v6, 0x55

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$i2;->a:Lcom/x/android/type/l20$i2;

    const/16 v6, 0x56

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$j2;->a:Lcom/x/android/type/l20$j2;

    const/16 v6, 0x57

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$k2;->a:Lcom/x/android/type/l20$k2;

    const/16 v6, 0x58

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$l2;->a:Lcom/x/android/type/l20$l2;

    const/16 v6, 0x59

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$m2;->a:Lcom/x/android/type/l20$m2;

    const/16 v6, 0x5a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$n2;->a:Lcom/x/android/type/l20$n2;

    const/16 v6, 0x5b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$o2;->a:Lcom/x/android/type/l20$o2;

    const/16 v6, 0x5c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$p2;->a:Lcom/x/android/type/l20$p2;

    const/16 v6, 0x5d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$q2;->a:Lcom/x/android/type/l20$q2;

    const/16 v6, 0x5e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$r2;->a:Lcom/x/android/type/l20$r2;

    const/16 v6, 0x5f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$s2;->a:Lcom/x/android/type/l20$s2;

    const/16 v6, 0x60

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$t2;->a:Lcom/x/android/type/l20$t2;

    const/16 v6, 0x61

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$u2;->a:Lcom/x/android/type/l20$u2;

    const/16 v6, 0x62

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$v2;->a:Lcom/x/android/type/l20$v2;

    const/16 v6, 0x63

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$w2;->a:Lcom/x/android/type/l20$w2;

    const/16 v6, 0x64

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$x2;->a:Lcom/x/android/type/l20$x2;

    const/16 v6, 0x65

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$y2;->a:Lcom/x/android/type/l20$y2;

    const/16 v6, 0x66

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$z2;->a:Lcom/x/android/type/l20$z2;

    const/16 v6, 0x67

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$a3;->a:Lcom/x/android/type/l20$a3;

    const/16 v6, 0x68

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$b3;->a:Lcom/x/android/type/l20$b3;

    const/16 v6, 0x69

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$c3;->a:Lcom/x/android/type/l20$c3;

    const/16 v6, 0x6a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$d3;->a:Lcom/x/android/type/l20$d3;

    const/16 v6, 0x6b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$e3;->a:Lcom/x/android/type/l20$e3;

    const/16 v6, 0x6c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$f3;->a:Lcom/x/android/type/l20$f3;

    const/16 v6, 0x6d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$g3;->a:Lcom/x/android/type/l20$g3;

    const/16 v6, 0x6e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$h3;->a:Lcom/x/android/type/l20$h3;

    const/16 v6, 0x6f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$i3;->a:Lcom/x/android/type/l20$i3;

    const/16 v6, 0x70

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$j3;->a:Lcom/x/android/type/l20$j3;

    const/16 v6, 0x71

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$k3;->a:Lcom/x/android/type/l20$k3;

    const/16 v6, 0x72

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$l3;->a:Lcom/x/android/type/l20$l3;

    const/16 v6, 0x73

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$m3;->a:Lcom/x/android/type/l20$m3;

    const/16 v6, 0x74

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$n3;->a:Lcom/x/android/type/l20$n3;

    const/16 v6, 0x75

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$o3;->a:Lcom/x/android/type/l20$o3;

    const/16 v6, 0x76

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$p3;->a:Lcom/x/android/type/l20$p3;

    const/16 v6, 0x77

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$q3;->a:Lcom/x/android/type/l20$q3;

    const/16 v6, 0x78

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$r3;->a:Lcom/x/android/type/l20$r3;

    const/16 v6, 0x79

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$s3;->a:Lcom/x/android/type/l20$s3;

    const/16 v6, 0x7a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$t3;->a:Lcom/x/android/type/l20$t3;

    const/16 v6, 0x7b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$u3;->a:Lcom/x/android/type/l20$u3;

    const/16 v6, 0x7c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$v3;->a:Lcom/x/android/type/l20$v3;

    const/16 v6, 0x7d

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$x3;->a:Lcom/x/android/type/l20$x3;

    const/16 v6, 0x7e

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$y3;->a:Lcom/x/android/type/l20$y3;

    const/16 v6, 0x7f

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$b4;->a:Lcom/x/android/type/l20$b4;

    const/16 v6, 0x80

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$c4;->a:Lcom/x/android/type/l20$c4;

    const/16 v6, 0x81

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$d4;->a:Lcom/x/android/type/l20$d4;

    const/16 v6, 0x82

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$e4;->a:Lcom/x/android/type/l20$e4;

    const/16 v6, 0x83

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$f4;->a:Lcom/x/android/type/l20$f4;

    const/16 v6, 0x84

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$g4;->a:Lcom/x/android/type/l20$g4;

    const/16 v6, 0x85

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$h4;->a:Lcom/x/android/type/l20$h4;

    const/16 v6, 0x86

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$i4;->a:Lcom/x/android/type/l20$i4;

    const/16 v6, 0x87

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$j4;->a:Lcom/x/android/type/l20$j4;

    const/16 v6, 0x88

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$k4;->a:Lcom/x/android/type/l20$k4;

    const/16 v6, 0x89

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$l4;->a:Lcom/x/android/type/l20$l4;

    const/16 v6, 0x8a

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$m4;->a:Lcom/x/android/type/l20$m4;

    const/16 v6, 0x8b

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$n4;->a:Lcom/x/android/type/l20$n4;

    const/16 v6, 0x8c

    aput-object v5, v4, v6

    sget-object v5, Lcom/x/android/type/l20$a4;->a:Lcom/x/android/type/l20$a4;

    const/16 v6, 0x8d

    aput-object v5, v4, v6

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    aget-object v6, v4, v2

    invoke-interface {v6}, Lcom/x/android/type/l20;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toUpperCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    sget-object v1, Lcom/x/android/type/l20;->Companion:Lcom/x/android/type/l20$d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UNKNOWN"

    invoke-static {v1}, Lcom/x/android/type/l20$d0;->a(Ljava/lang/String;)Lcom/x/android/type/l20;

    move-result-object v6

    const-string v1, "toCurrencyCodeInput: mapped to Unknown XPaymentsCurrencyCodeInput. this="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PaymentCreateTransactionResultMapper"

    invoke-static {v1, v0, p0, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v6
.end method

.method public static final c(Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/android/type/ma0;
    .locals 4
    .param p0    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/x/payments/mappers/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/x/android/type/y70$d;->a:Lcom/x/android/type/y70$d;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/x/android/type/y70$c;->a:Lcom/x/android/type/y70$c;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/x/android/type/y70$g;->a:Lcom/x/android/type/y70$g;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/x/android/type/y70$a;->a:Lcom/x/android/type/y70$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/x/android/type/y70$b;->a:Lcom/x/android/type/y70$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/x/android/type/y70$f;->a:Lcom/x/android/type/y70$f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/x/payments/mappers/i;->f(Lcom/x/payments/models/f2;)Lcom/x/android/type/a80;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p0

    new-instance v1, Lcom/x/android/type/ma0;

    invoke-direct {v1, v0, p0}, Lcom/x/android/type/ma0;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
