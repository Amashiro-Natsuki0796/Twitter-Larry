.class public final Lcom/twitter/android/search/implementation/toolbar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Lcom/twitter/search/ui/toolbar/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/navigation/search/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/saved/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/search/implementation/toolbar/interactor/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/search/implementation/toolbar/interactor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/search/implementation/toolbar/interactor/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/search/implementation/toolbar/interactor/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/search/implementation/toolbar/interactor/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/search/implementation/toolbar/interactor/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/android/search/implementation/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/android/search/implementation/toolbar/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/android/search/implementation/toolbar/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/android/search/implementation/toolbar/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/android/search/implementation/toolbar/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/android/search/implementation/settings/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t:Lcom/twitter/model/search/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Z

.field public final v:Lcom/twitter/android/search/implementation/toolbar/interactor/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/android/search/implementation/toolbar/interactor/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0b0a3c

    const v1, 0x7f0b01f1

    const v2, 0x7f0b0a3b

    const v3, 0x7f0b0a38

    const v4, 0x7f0b0a27

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/android/search/implementation/toolbar/f;->y:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/search/implementation/toolbar/f;->z:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b0a3b
        0x7f0b0a38
        0x7f0b0a27
        0x7f0b0a3c
        0x7f0b01f1
        0x7f0b0a3d
        0x7f0b0a39
    .end array-data
.end method

.method public constructor <init>(Lcom/twitter/search/ui/toolbar/a;Lcom/twitter/navigation/search/d;Lcom/twitter/search/saved/d;Lcom/twitter/android/search/implementation/toolbar/interactor/e;Lcom/twitter/android/search/implementation/toolbar/interactor/d;Lcom/twitter/android/search/implementation/toolbar/interactor/i;Lcom/twitter/android/search/implementation/toolbar/interactor/c;Lcom/twitter/android/search/implementation/toolbar/interactor/a;Lcom/twitter/android/search/implementation/toolbar/interactor/f;Lcom/twitter/app/common/account/v;Lcom/twitter/android/search/implementation/settings/repository/b;Lcom/twitter/android/search/implementation/settings/a;Lcom/twitter/android/search/implementation/toolbar/interactor/g;Lcom/twitter/android/search/implementation/toolbar/interactor/h;Lcom/twitter/onboarding/gating/a;Lcom/google/common/collect/y0;)V
    .locals 2
    .param p1    # Lcom/twitter/search/ui/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/saved/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/search/implementation/toolbar/interactor/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/search/implementation/toolbar/interactor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/search/implementation/toolbar/interactor/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/search/implementation/toolbar/interactor/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/search/implementation/toolbar/interactor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/android/search/implementation/toolbar/interactor/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/search/implementation/settings/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/android/search/implementation/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/android/search/implementation/toolbar/interactor/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/android/search/implementation/toolbar/interactor/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/search/implementation/toolbar/f$a;

    invoke-direct {v1, p0}, Lcom/twitter/android/search/implementation/toolbar/f$a;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;)V

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->m:Lcom/twitter/android/search/implementation/toolbar/f$a;

    new-instance v1, Lcom/twitter/android/search/implementation/toolbar/f$b;

    invoke-direct {v1, p0}, Lcom/twitter/android/search/implementation/toolbar/f$b;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;)V

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->n:Lcom/twitter/android/search/implementation/toolbar/f$b;

    new-instance v1, Lcom/twitter/android/search/implementation/toolbar/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/search/implementation/toolbar/e;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;)V

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->o:Lcom/twitter/android/search/implementation/toolbar/e;

    sget-object v1, Lcom/twitter/model/search/c;->d:Lcom/twitter/model/search/c;

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->t:Lcom/twitter/model/search/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->u:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->a:Lcom/twitter/search/ui/toolbar/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->b:Lcom/twitter/navigation/search/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->c:Lcom/twitter/search/saved/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->d:Lcom/twitter/android/search/implementation/toolbar/interactor/e;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->e:Lcom/twitter/android/search/implementation/toolbar/interactor/d;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->f:Lcom/twitter/android/search/implementation/toolbar/interactor/i;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->g:Lcom/twitter/android/search/implementation/toolbar/interactor/c;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->h:Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->i:Lcom/twitter/android/search/implementation/toolbar/interactor/f;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->j:Lcom/twitter/android/search/implementation/settings/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->l:Lcom/twitter/app/common/account/v;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->p:Lcom/twitter/android/search/implementation/settings/repository/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->q:Lcom/twitter/onboarding/gating/a;

    new-instance v1, Lcom/twitter/android/search/implementation/toolbar/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/search/implementation/toolbar/g;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;)V

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->k:Lcom/twitter/android/search/implementation/toolbar/g;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->v:Lcom/twitter/android/search/implementation/toolbar/interactor/g;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->w:Lcom/twitter/android/search/implementation/toolbar/interactor/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->x:Lcom/google/common/collect/y0;

    return-void
.end method
