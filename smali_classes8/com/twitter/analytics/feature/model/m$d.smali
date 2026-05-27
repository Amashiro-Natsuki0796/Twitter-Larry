.class public final Lcom/twitter/analytics/feature/model/m$d;
.super Lcom/twitter/analytics/model/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/g$a<",
        "Lcom/twitter/analytics/feature/model/m;",
        "Lcom/twitter/analytics/feature/model/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field public A4:J

.field public B4:J

.field public C4:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D4:I

.field public E4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public F4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public G4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H4:Lcom/twitter/model/core/entity/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public I4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public J4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public K4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public U4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V4:Lcom/twitter/analytics/feature/model/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W4:Lcom/twitter/analytics/feature/model/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X4:Lcom/twitter/analytics/feature/model/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y4:Lcom/twitter/analytics/feature/model/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z4:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t4:I

.field public u4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public w4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x4:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y4:J

.field public z4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/analytics/model/g$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/analytics/feature/model/m$d;->D4:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/model/g;-><init>(Lcom/twitter/analytics/model/g$a;)V

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/m;->C0:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/m;->E0:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/m;->F0:J

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/analytics/feature/model/m;->H0:I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->s4:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->u0:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/analytics/feature/model/m$d;->t4:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/m;->v0:I

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->u4:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->w0:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->v4:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->x0:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->w4:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->y0:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->x4:Lcom/twitter/model/dm/ConversationId;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/m$d;->y4:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/m;->C0:J

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->z4:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->D0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/m$d;->A4:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/m;->E0:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/m$d;->B4:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/m;->F0:J

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->C4:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->I0:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/analytics/feature/model/m$d;->D4:I

    iput v2, v0, Lcom/twitter/analytics/feature/model/m;->H0:I

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->E4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->J0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->F4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->K0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->G4:Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->H4:Lcom/twitter/model/core/entity/v;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->L0:Lcom/twitter/model/core/entity/v;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->I4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->M0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->J4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->Y0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->K4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->L4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->M4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->P0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->N4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->Q0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->O4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->P4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->S0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->Q4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->T0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->R4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->U0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->S4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->V0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->T4:Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->W0:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->U4:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->X0:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/m$d;->V4:Lcom/twitter/analytics/feature/model/j1;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->a1:Lcom/twitter/analytics/feature/model/j1;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->Z0:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->W4:Lcom/twitter/analytics/feature/model/q0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->b1:Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->X4:Lcom/twitter/analytics/feature/model/l0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->c1:Lcom/twitter/analytics/feature/model/l0;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->Y4:Lcom/twitter/analytics/feature/model/t0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->d1:Lcom/twitter/analytics/feature/model/t0;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/m$d;->Z4:Ljava/lang/Long;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/m;->e1:Ljava/lang/Long;

    return-object v0
.end method
