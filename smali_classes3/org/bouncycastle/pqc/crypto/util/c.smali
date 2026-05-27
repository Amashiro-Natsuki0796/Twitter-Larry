.class public final Lorg/bouncycastle/pqc/crypto/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/util/c$a;,
        Lorg/bouncycastle/pqc/crypto/util/c$b;,
        Lorg/bouncycastle/pqc/crypto/util/c$c;,
        Lorg/bouncycastle/pqc/crypto/util/c$d;,
        Lorg/bouncycastle/pqc/crypto/util/c$e;,
        Lorg/bouncycastle/pqc/crypto/util/c$f;,
        Lorg/bouncycastle/pqc/crypto/util/c$g;,
        Lorg/bouncycastle/pqc/crypto/util/c$h;,
        Lorg/bouncycastle/pqc/crypto/util/c$i;,
        Lorg/bouncycastle/pqc/crypto/util/c$j;,
        Lorg/bouncycastle/pqc/crypto/util/c$k;,
        Lorg/bouncycastle/pqc/crypto/util/c$l;,
        Lorg/bouncycastle/pqc/crypto/util/c$m;,
        Lorg/bouncycastle/pqc/crypto/util/c$n;,
        Lorg/bouncycastle/pqc/crypto/util/c$o;,
        Lorg/bouncycastle/pqc/crypto/util/c$p;,
        Lorg/bouncycastle/pqc/crypto/util/c$q;,
        Lorg/bouncycastle/pqc/crypto/util/c$r;,
        Lorg/bouncycastle/pqc/crypto/util/c$s;,
        Lorg/bouncycastle/pqc/crypto/util/c$t;,
        Lorg/bouncycastle/pqc/crypto/util/c$u;,
        Lorg/bouncycastle/pqc/crypto/util/c$v;,
        Lorg/bouncycastle/pqc/crypto/util/c$w;,
        Lorg/bouncycastle/pqc/crypto/util/c$x;,
        Lorg/bouncycastle/pqc/crypto/util/c$y;,
        Lorg/bouncycastle/pqc/crypto/util/c$z;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->g:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->h:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$u;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->d:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$y;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$z;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/isara/a;->a:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$y;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/isara/a;->b:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$z;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$g;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$k;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->m:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->n:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->o:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->p:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->q:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->r:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->s:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->t:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->u:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->v:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->w:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->x:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->y:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->z:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->A:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$v;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->B:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->C:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->D:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->E:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->J:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->K:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->P:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Q:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->V:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->W:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Z:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Y:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->f0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->e0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->b0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->a0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->h0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->g0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->d0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->c0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->j0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->i0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$v;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/t;

    const-string v2, "1.3.9999.6.4.10"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/a0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->S0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->T0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->U0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->V0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->W0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->X0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Y0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Z0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->a1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->b1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->d1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->e1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->f1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->g1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->h1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->i1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->k1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->l1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->m1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->n1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->o1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->p1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->q1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->r1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->s1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->t1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->u1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->v1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->w1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->x1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->y1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->z1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->A1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->B1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->m0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->n0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->o0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->p0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->q0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->r0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->s0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->t0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->u0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->v0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->w0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->x0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->D1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->E1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->F1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->H1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->G1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->I1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->z0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->A0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->O0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->P0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->Q0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->J1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->K1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->L1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->N1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->O1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->P1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Q1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->R1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->S1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->U1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->V1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->W1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->X1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Y1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Z1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->k0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->l0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->m0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->n0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->o0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->p0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->C0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->D0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->E0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->F0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->G0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->H0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->b2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->c2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->d2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->f2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->g2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->h2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->J0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->K0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->L0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->M0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->N0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->O0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->q0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->r0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->s0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->t0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->u0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->v0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->w0:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$s;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->x0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->y0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->z0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->A0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->B0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->C0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->D0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->E0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->F0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->G0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->H0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->I0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->J0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->K0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->L0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->M0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->N0:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/z;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->j2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$j;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->k2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$j;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->l2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$j;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->m2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$j;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->p2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->o2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->r2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->q2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->t2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$w;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->s2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->v2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->u2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->x2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->w2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->z2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->y2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->B2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->A2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->D2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->C2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->F2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->E2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->H2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->G2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->J2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->I2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->L2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->K2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->N2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->M2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->P2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->O2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->R2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Q2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/c$w;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->T2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->S2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->V2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->U2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->X2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->W2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Z2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->Y2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->b3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->a3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->d3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->c3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->f3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->e3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/b0;->b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/c;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/util/c$x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/util/c$x;->a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
