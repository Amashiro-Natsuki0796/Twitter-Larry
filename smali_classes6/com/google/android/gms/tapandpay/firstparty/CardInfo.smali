.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/gms/tapandpay/firstparty/i;

.field public final D:Lcom/google/android/gms/tapandpay/firstparty/g;

.field public final H:Ljava/lang/String;

.field public final H2:J

.field public final L3:I

.field public final M3:Z

.field public final N3:Ljava/lang/String;

.field public final O3:I

.field public final P3:Z

.field public final Q3:J

.field public final R3:Ljava/lang/String;

.field public final S3:I

.field public final T2:Ljava/lang/String;

.field public final V1:Z

.field public final V2:Ljava/lang/String;

.field public final X1:J

.field public final X2:Lcom/google/android/gms/tapandpay/firstparty/f0;

.field public final Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/gms/tapandpay/firstparty/k;

.field public final m:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/tapandpay/firstparty/a0;

.field public final r:Ljava/lang/String;

.field public final s:[B

.field public final x:I

.field public final x1:Ljava/util/ArrayList;

.field public final x2:J

.field public final y:I

.field public final y1:Z

.field public final y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/tapandpay/n;->h(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/k;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/a0;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/i;Lcom/google/android/gms/tapandpay/firstparty/g;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/o;ZLjava/util/ArrayList;ZZJJZJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/f0;IZLjava/lang/String;IZJLjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/k;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Lcom/google/android/gms/tapandpay/firstparty/a0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:[B

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Lcom/google/android/gms/tapandpay/firstparty/i;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Lcom/google/android/gms/tapandpay/firstparty/g;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Z:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x1:Ljava/util/ArrayList;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y1:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V1:Z

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X1:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x2:J

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y2:Z

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H2:J

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->T2:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V2:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X2:Lcom/google/android/gms/tapandpay/firstparty/f0;

    move/from16 v1, p38

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L3:I

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M3:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N3:Ljava/lang/String;

    move/from16 v1, p41

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O3:I

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P3:Z

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q3:J

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->R3:Ljava/lang/String;

    move/from16 v1, p46

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->S3:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/k;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Lcom/google/android/gms/tapandpay/firstparty/a0;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Lcom/google/android/gms/tapandpay/firstparty/a0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Lcom/google/android/gms/tapandpay/firstparty/i;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Lcom/google/android/gms/tapandpay/firstparty/i;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Lcom/google/android/gms/tapandpay/firstparty/g;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Lcom/google/android/gms/tapandpay/firstparty/g;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Z:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x1:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x1:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y1:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y1:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V1:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V1:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X1:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X1:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y2:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y2:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H2:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H2:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->T2:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->T2:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V2:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V2:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X2:Lcom/google/android/gms/tapandpay/firstparty/f0;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X2:Lcom/google/android/gms/tapandpay/firstparty/f0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L3:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L3:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M3:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M3:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O3:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O3:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P3:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P3:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->S3:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->S3:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q3:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q3:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->R3:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->R3:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->S3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X2:Lcom/google/android/gms/tapandpay/firstparty/f0;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->R3:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    iget-object v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    iget-object v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Lcom/google/android/gms/tapandpay/firstparty/a0;

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Lcom/google/android/gms/tapandpay/firstparty/i;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Lcom/google/android/gms/tapandpay/firstparty/g;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x1:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->T2:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V2:Ljava/lang/String;

    move-object/from16 v30, v1

    filled-new-array/range {v2 .. v38}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/p$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auxClientTokenId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "serverToken"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    const-string v3, "cardholderName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    const-string v3, "displayName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cardNetwork"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string v3, "tokenStatus"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    const-string v3, "panLastDigits"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    const-string v3, "cardImageUrl"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cardColor"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "overlayTextColor"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/k;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tapandpay/firstparty/k;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "issuerInfo"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    const-string v3, "tokenLastDigits"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Lcom/google/android/gms/tapandpay/firstparty/a0;

    const-string v3, "transactionInfo"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:Ljava/lang/String;

    const-string v3, "issuerTokenId"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:[B

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cachedEligibility"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "paymentProtocol"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tokenType"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Lcom/google/android/gms/tapandpay/firstparty/i;

    const-string v3, "inStoreCvmConfig"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Lcom/google/android/gms/tapandpay/firstparty/g;

    const-string v3, "inAppCvmConfig"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Ljava/lang/String;

    const-string v3, "tokenDisplayName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "onlineAccountCardLinkInfos"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowAidSelection"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x1:Ljava/util/ArrayList;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "badges"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "upgradeAvailable"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresSignature"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleTokenId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isTransit"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleWalletId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->T2:Ljava/lang/String;

    const-string v2, "devicePaymentMethodId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V2:Ljava/lang/String;

    const-string v2, "cloudPaymentMethodId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "auxiliaryGoogleTokenId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->R3:Ljava/lang/String;

    const-string v2, "auxiliaryIssuerTokenId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->S3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auxiliaryNetwork"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/k;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Lcom/google/android/gms/tapandpay/firstparty/a0;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:[B

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->A:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x16

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->B:Lcom/google/android/gms/tapandpay/firstparty/i;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->D:Lcom/google/android/gms/tapandpay/firstparty/g;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0x18

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v3, 0x19

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Y:[Lcom/google/android/gms/tapandpay/firstparty/o;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v3, 0x1a

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Z:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x1:Ljava/util/ArrayList;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y1:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x1d

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V1:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x1e

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X1:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v3, 0x1f

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x2:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v3, 0x20

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->y2:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x21

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->H2:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v3, 0x22

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->T2:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v3, 0x23

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->V2:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v3, 0x24

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->X2:Lcom/google/android/gms/tapandpay/firstparty/f0;

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x25

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->L3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x26

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->M3:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x27

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->N3:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x28

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->O3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x29

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->P3:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x2a

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->Q3:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x2b

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->R3:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x2c

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->S3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x2d

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
