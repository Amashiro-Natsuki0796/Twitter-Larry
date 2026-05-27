.class public final Lorg/bouncycastle/pqc/crypto/snova/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final B:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final C:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final D:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final E:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final F:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final G:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final H:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final I:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final J:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final K:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final L:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final M:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final N:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final O:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final P:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final Q:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final R:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final S:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final b:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final c:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final d:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final e:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final f:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final g:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final h:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final i:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final j:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final k:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final l:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final m:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final n:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final o:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final p:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final q:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final r:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final s:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final t:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final u:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final v:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final w:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final x:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final y:Lorg/bouncycastle/pqc/crypto/snova/a;

.field public static final z:Lorg/bouncycastle/pqc/crypto/snova/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_4_SSK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->b:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_4_ESK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->c:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_4_SHAKE_SSK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->d:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_4_SHAKE_ESK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->e:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_5_SSK"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->f:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_5_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->g:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_5_SHAKE_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->h:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_24_5_5_SHAKE_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->i:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_25_8_3_SSK"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->j:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_25_8_3_ESK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->k:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_25_8_3_SHAKE_SSK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->l:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_25_8_3_SHAKE_ESK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->m:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_29_6_5_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->n:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_29_6_5_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->o:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_29_6_5_SHAKE_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->p:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_29_6_5_SHAKE_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->q:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_8_4_SSK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->r:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_8_4_ESK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->s:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_8_4_SHAKE_SSK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->t:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_8_4_SHAKE_ESK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->u:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_17_2_SSK"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->v:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_17_2_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->w:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_17_2_SHAKE_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->x:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_37_17_2_SHAKE_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->y:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_49_11_3_SSK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->z:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_49_11_3_ESK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->A:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_49_11_3_SHAKE_SSK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->B:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_49_11_3_SHAKE_ESK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->C:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_56_25_2_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->D:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_56_25_2_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->E:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_56_25_2_SHAKE_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->F:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_56_25_2_SHAKE_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->G:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_60_10_4_SSK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->H:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_60_10_4_ESK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->I:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_60_10_4_SHAKE_SSK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->J:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_60_10_4_SHAKE_ESK"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->K:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_66_15_3_SSK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->L:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_66_15_3_ESK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->M:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_66_15_3_SHAKE_SSK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->N:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_66_15_3_SHAKE_ESK"

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->O:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_75_33_2_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->P:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_75_33_2_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->Q:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_75_33_2_SHAKE_SSK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->R:Lorg/bouncycastle/pqc/crypto/snova/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/a;

    const-string v1, "SNOVA_75_33_2_SHAKE_ESK"

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/a;->S:Lorg/bouncycastle/pqc/crypto/snova/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/a;->a:Ljava/lang/String;

    return-void
.end method
