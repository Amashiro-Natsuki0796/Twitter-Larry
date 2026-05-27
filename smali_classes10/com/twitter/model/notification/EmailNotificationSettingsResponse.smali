.class public final Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;,
        Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;,
        Lcom/twitter/model/notification/EmailNotificationSettingsResponse$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        "",
        "Companion",
        "a",
        "c",
        "b",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final i:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final k:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final n:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final o:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final p:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/notification/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/notification/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->Companion:Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;

    new-instance v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZLcom/twitter/model/notification/a;Lcom/twitter/model/notification/b;)V
    .locals 4
    .param p17    # Lcom/twitter/model/notification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/model/notification/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    const-string v3, "sendNetworkDigest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sendPerformanceDigest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    move v3, p2

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    move v3, p3

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    move v3, p4

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    move v3, p5

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    move v3, p7

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    move v3, p8

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    move v3, p9

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    move v3, p10

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    move v3, p11

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    move/from16 v3, p13

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    iput-object v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

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
    instance-of v1, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    iget-boolean v1, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    iget-boolean v3, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    iget-object v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    iget-object p1, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmailNotificationSettingsResponse(sendNewDirectTextEmail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmailNewsletter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendAccountUpdatesEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendResurrectionEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendFollowRecsEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendActivationEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSurveyEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendNetworkActivityEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendPartnerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmailVitWeekly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSmbSalesMarketingEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendAddressBookNotificationEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSimilarPeopleEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSharedTweetEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendTwitterEmails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendLoginNotificationEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendNetworkDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendPerformanceDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
