.class public final Lcom/x/dms/components/pin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/models/dm/PinEntryMode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/dms/components/pin/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/x/dms/components/pin/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/x/dms/components/pin/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/x/dms/components/pin/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/components/pin/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/dm/PinEntryMode;ILjava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;)V
    .locals 1
    .param p1    # Lcom/x/models/dm/PinEntryMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/components/pin/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/components/pin/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/components/pin/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    iput p2, p0, Lcom/x/dms/components/pin/g;->b:I

    iput-object p3, p0, Lcom/x/dms/components/pin/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/dms/components/pin/g;->d:Z

    iput-object p5, p0, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/dms/components/pin/g;->f:Lcom/x/dms/components/pin/i;

    iput-boolean p7, p0, Lcom/x/dms/components/pin/g;->g:Z

    iput-boolean p8, p0, Lcom/x/dms/components/pin/g;->h:Z

    iput-object p9, p0, Lcom/x/dms/components/pin/g;->i:Lcom/x/dms/components/pin/l;

    iput-object p10, p0, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    sget-object p2, Lcom/x/models/dm/PinEntryMode$NewKeypair;->INSTANCE:Lcom/x/models/dm/PinEntryMode$NewKeypair;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    sget-object p3, Lcom/x/dms/components/pin/k;->Create:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/x/dms/components/pin/k;->CreateConfirm:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/x/models/dm/PinEntryMode$Recovery;

    if-eqz p3, :cond_4

    if-eqz p11, :cond_2

    sget-object p3, Lcom/x/dms/components/pin/k;->RecoverManagedConfirm:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/x/dms/components/pin/k;->RecoverManaged:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/x/dms/components/pin/k;->Recover:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_4
    instance-of p3, p1, Lcom/x/models/dm/PinEntryMode$Verify;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/x/dms/components/pin/k;->Verify:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p5, :cond_6

    sget-object p3, Lcom/x/dms/components/pin/k;->MaybeReset:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/x/dms/components/pin/k;->MaybeResetConfirm:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_7
    sget-object p3, Lcom/x/models/dm/PinEntryMode$ForgotPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$ForgotPin;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    if-eqz p8, :cond_8

    sget-object p3, Lcom/x/dms/components/pin/k;->ForgotWarning:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_8
    if-nez p5, :cond_9

    sget-object p3, Lcom/x/dms/components/pin/k;->Forgot:Lcom/x/dms/components/pin/k;

    goto :goto_0

    :cond_9
    sget-object p3, Lcom/x/dms/components/pin/k;->ForgotConfirm:Lcom/x/dms/components/pin/k;

    :goto_0
    iput-object p3, p0, Lcom/x/dms/components/pin/g;->l:Lcom/x/dms/components/pin/k;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p5, :cond_a

    sget-object p1, Lcom/x/dms/components/pin/j;->Create:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/x/dms/components/pin/j;->CreateConfirm:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lcom/x/models/dm/PinEntryMode$Recovery;

    if-eqz p2, :cond_e

    if-eqz p11, :cond_c

    sget-object p1, Lcom/x/dms/components/pin/j;->RecoverManagedConfirm:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/x/dms/components/pin/j;->RecoverManaged:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/x/dms/components/pin/j;->Recover:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lcom/x/models/dm/PinEntryMode$Verify;

    if-eqz p2, :cond_f

    sget-object p1, Lcom/x/dms/components/pin/j;->Verify:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_f
    sget-object p2, Lcom/x/models/dm/PinEntryMode$ForgotPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$ForgotPin;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz p8, :cond_10

    sget-object p1, Lcom/x/dms/components/pin/j;->ForgotWarning:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_10
    sget-object p1, Lcom/x/dms/components/pin/j;->Forgot:Lcom/x/dms/components/pin/j;

    goto :goto_1

    :cond_11
    sget-object p2, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/x/dms/components/pin/j;->MaybeReset:Lcom/x/dms/components/pin/j;

    :goto_1
    iput-object p1, p0, Lcom/x/dms/components/pin/g;->m:Lcom/x/dms/components/pin/j;

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget v3, v0, Lcom/x/dms/components/pin/g;->b:I

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/dms/components/pin/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/x/dms/components/pin/g;->d:Z

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/dms/components/pin/g;->f:Lcom/x/dms/components/pin/i;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/x/dms/components/pin/g;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/x/dms/components/pin/g;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/dms/components/pin/g;->i:Lcom/x/dms/components/pin/l;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPinText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/pin/g;

    move-object p0, v0

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lcom/x/dms/components/pin/g;-><init>(Lcom/x/models/dm/PinEntryMode;ILjava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/dms/components/pin/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/pin/g;

    iget-object v1, p1, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    iget-object v3, p0, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/dms/components/pin/g;->b:I

    iget v3, p1, Lcom/x/dms/components/pin/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/components/pin/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/pin/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/dms/components/pin/g;->d:Z

    iget-boolean v3, p1, Lcom/x/dms/components/pin/g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/components/pin/g;->f:Lcom/x/dms/components/pin/i;

    iget-object v3, p1, Lcom/x/dms/components/pin/g;->f:Lcom/x/dms/components/pin/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/dms/components/pin/g;->g:Z

    iget-boolean v3, p1, Lcom/x/dms/components/pin/g;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/dms/components/pin/g;->h:Z

    iget-boolean v3, p1, Lcom/x/dms/components/pin/g;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/dms/components/pin/g;->i:Lcom/x/dms/components/pin/l;

    iget-object v3, p1, Lcom/x/dms/components/pin/g;->i:Lcom/x/dms/components/pin/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    iget-object p1, p1, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/dms/components/pin/g;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/pin/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/dms/components/pin/g;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/dms/components/pin/g;->f:Lcom/x/dms/components/pin/i;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/x/dms/components/pin/g;->g:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/dms/components/pin/g;->h:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/components/pin/g;->i:Lcom/x/dms/components/pin/l;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DmPinEntryState(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/dms/components/pin/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPinText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/pin/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEnteredFirstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->f:Lcom/x/dms/components/pin/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/pin/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPinWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/pin/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteResetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->i:Lcom/x/dms/components/pin/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteManagedPasscodeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
