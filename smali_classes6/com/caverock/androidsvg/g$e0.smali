.class public final Lcom/caverock/androidsvg/g$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$e0$e;,
        Lcom/caverock/androidsvg/g$e0$i;,
        Lcom/caverock/androidsvg/g$e0$h;,
        Lcom/caverock/androidsvg/g$e0$g;,
        Lcom/caverock/androidsvg/g$e0$f;,
        Lcom/caverock/androidsvg/g$e0$b;,
        Lcom/caverock/androidsvg/g$e0$d;,
        Lcom/caverock/androidsvg/g$e0$c;,
        Lcom/caverock/androidsvg/g$e0$a;
    }
.end annotation


# instance fields
.field public A:Lcom/caverock/androidsvg/g$e0$g;

.field public B:Lcom/caverock/androidsvg/g$e0$h;

.field public D:Lcom/caverock/androidsvg/g$e0$f;

.field public H:Ljava/lang/Boolean;

.field public H2:Ljava/lang/String;

.field public L3:Ljava/lang/Float;

.field public M3:Lcom/caverock/androidsvg/g$o0;

.field public N3:Ljava/lang/Float;

.field public O3:Lcom/caverock/androidsvg/g$e0$i;

.field public P3:Lcom/caverock/androidsvg/g$e0$e;

.field public T2:Lcom/caverock/androidsvg/g$e0$a;

.field public V1:Ljava/lang/Boolean;

.field public V2:Ljava/lang/String;

.field public X1:Ljava/lang/Boolean;

.field public X2:Lcom/caverock/androidsvg/g$o0;

.field public Y:Lcom/caverock/androidsvg/g$c;

.field public Z:Ljava/lang/String;

.field public a:J

.field public b:Lcom/caverock/androidsvg/g$o0;

.field public c:Lcom/caverock/androidsvg/g$e0$a;

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/g$o0;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/g$p;

.field public h:Lcom/caverock/androidsvg/g$e0$c;

.field public i:Lcom/caverock/androidsvg/g$e0$d;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/g$p;

.field public l:Lcom/caverock/androidsvg/g$p;

.field public m:Ljava/lang/Float;

.field public q:Lcom/caverock/androidsvg/g$f;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/caverock/androidsvg/g$p;

.field public x:Ljava/lang/Integer;

.field public x1:Ljava/lang/String;

.field public x2:Lcom/caverock/androidsvg/g$o0;

.field public y:Lcom/caverock/androidsvg/g$e0$b;

.field public y1:Ljava/lang/String;

.field public y2:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/g$e0;->a:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/g$e0;
    .locals 8

    new-instance v0, Lcom/caverock/androidsvg/g$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    sget-object v1, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$a;->NonZero:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    new-instance v6, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/g$e0;->g:Lcom/caverock/androidsvg/g$p;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$c;->Butt:Lcom/caverock/androidsvg/g$e0$c;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$e0$c;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$d;->Miter:Lcom/caverock/androidsvg/g$e0$d;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->j:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    new-instance v3, Lcom/caverock/androidsvg/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->l:Lcom/caverock/androidsvg/g$p;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$f;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/caverock/androidsvg/g$p;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lcom/caverock/androidsvg/g$d1;->pt:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$b;->Normal:Lcom/caverock/androidsvg/g$e0$b;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$g;->None:Lcom/caverock/androidsvg/g$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$h;->LTR:Lcom/caverock/androidsvg/g$e0$h;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->B:Lcom/caverock/androidsvg/g$e0$h;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->V1:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->X1:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->T2:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->X2:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->L3:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->N3:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/g$e0$i;->None:Lcom/caverock/androidsvg/g$e0$i;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->O3:Lcom/caverock/androidsvg/g$e0$i;

    sget-object v1, Lcom/caverock/androidsvg/g$e0$e;->auto:Lcom/caverock/androidsvg/g$e0$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->P3:Lcom/caverock/androidsvg/g$e0$e;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/g$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/g$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    :cond_0
    return-object v0
.end method
