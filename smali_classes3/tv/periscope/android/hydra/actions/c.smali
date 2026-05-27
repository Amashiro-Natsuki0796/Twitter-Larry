.class public final Ltv/periscope/android/hydra/actions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/actions/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/actions/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ltv/periscope/android/hydra/actions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ltv/periscope/android/hydra/actions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ltv/periscope/android/hydra/actions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ltv/periscope/android/hydra/actions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltv/periscope/android/hydra/actions/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv/periscope/android/hydra/actions/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/actions/c;->Companion:Ltv/periscope/android/hydra/actions/c$a;

    new-instance v0, Ltv/periscope/android/hydra/actions/c;

    const v1, 0x7f1515b8

    sget-object v2, Ltv/periscope/android/hydra/actions/d;->REPORT:Ltv/periscope/android/hydra/actions/d;

    const v3, 0x7f0604ce

    invoke-direct {v0, v1, v3, v2}, Ltv/periscope/android/hydra/actions/c;-><init>(IILtv/periscope/android/hydra/actions/d;)V

    sput-object v0, Ltv/periscope/android/hydra/actions/c;->d:Ltv/periscope/android/hydra/actions/c;

    new-instance v0, Ltv/periscope/android/hydra/actions/c;

    const v1, 0x7f151511

    sget-object v2, Ltv/periscope/android/hydra/actions/d;->FOLLOW:Ltv/periscope/android/hydra/actions/d;

    const v4, 0x7f0604df

    invoke-direct {v0, v1, v4, v2}, Ltv/periscope/android/hydra/actions/c;-><init>(IILtv/periscope/android/hydra/actions/d;)V

    sput-object v0, Ltv/periscope/android/hydra/actions/c;->e:Ltv/periscope/android/hydra/actions/c;

    new-instance v0, Ltv/periscope/android/hydra/actions/c;

    const v1, 0x7f15145b

    sget-object v2, Ltv/periscope/android/hydra/actions/d;->VIEW_PROFILE:Ltv/periscope/android/hydra/actions/d;

    invoke-direct {v0, v1, v4, v2}, Ltv/periscope/android/hydra/actions/c;-><init>(IILtv/periscope/android/hydra/actions/d;)V

    sput-object v0, Ltv/periscope/android/hydra/actions/c;->f:Ltv/periscope/android/hydra/actions/c;

    new-instance v0, Ltv/periscope/android/hydra/actions/c;

    const v1, 0x7f151476

    sget-object v2, Ltv/periscope/android/hydra/actions/d;->BLOCK:Ltv/periscope/android/hydra/actions/d;

    invoke-direct {v0, v1, v3, v2}, Ltv/periscope/android/hydra/actions/c;-><init>(IILtv/periscope/android/hydra/actions/d;)V

    sput-object v0, Ltv/periscope/android/hydra/actions/c;->g:Ltv/periscope/android/hydra/actions/c;

    return-void
.end method

.method public constructor <init>(IILtv/periscope/android/hydra/actions/d;)V
    .locals 1
    .param p3    # Ltv/periscope/android/hydra/actions/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/periscope/android/hydra/actions/c;->a:I

    iput p2, p0, Ltv/periscope/android/hydra/actions/c;->b:I

    iput-object p3, p0, Ltv/periscope/android/hydra/actions/c;->c:Ltv/periscope/android/hydra/actions/d;

    return-void
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
    instance-of v1, p1, Ltv/periscope/android/hydra/actions/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/actions/c;

    iget v1, p1, Ltv/periscope/android/hydra/actions/c;->a:I

    iget v3, p0, Ltv/periscope/android/hydra/actions/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltv/periscope/android/hydra/actions/c;->b:I

    iget v3, p1, Ltv/periscope/android/hydra/actions/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/hydra/actions/c;->c:Ltv/periscope/android/hydra/actions/d;

    iget-object p1, p1, Ltv/periscope/android/hydra/actions/c;->c:Ltv/periscope/android/hydra/actions/d;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/hydra/actions/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/android/hydra/actions/c;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/hydra/actions/c;->c:Ltv/periscope/android/hydra/actions/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HydraGuestContextMenuAction(actionTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/android/hydra/actions/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/hydra/actions/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/hydra/actions/c;->c:Ltv/periscope/android/hydra/actions/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
