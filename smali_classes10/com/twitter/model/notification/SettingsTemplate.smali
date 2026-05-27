.class public final Lcom/twitter/model/notification/SettingsTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/SettingsTemplate$a;,
        Lcom/twitter/model/notification/SettingsTemplate$b;,
        Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;,
        Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;,
        Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;,
        Lcom/twitter/model/notification/SettingsTemplate$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twitter/model/notification/SettingsTemplate;",
        "",
        "Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;",
        "doc",
        "",
        "",
        "controlTypes",
        "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;",
        "settings",
        "<init>",
        "(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)V",
        "copy",
        "(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)Lcom/twitter/model/notification/SettingsTemplate;",
        "Companion",
        "a",
        "c",
        "SettingsTemplateDoc",
        "NotificationSettingSection",
        "NotificationSettingSectionEntry",
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
.field public static final Companion:Lcom/twitter/model/notification/SettingsTemplate$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/notification/SettingsTemplate$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/SettingsTemplate;->Companion:Lcom/twitter/model/notification/SettingsTemplate$b;

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/SettingsTemplate;->d:Lcom/twitter/model/notification/SettingsTemplate$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "control_types"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    iput-object p2, p0, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)Lcom/twitter/model/notification/SettingsTemplate;
    .locals 1
    .param p1    # Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "control_types"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;",
            ">;)",
            "Lcom/twitter/model/notification/SettingsTemplate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/model/notification/SettingsTemplate;-><init>(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/twitter/model/notification/SettingsTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/SettingsTemplate;

    iget-object v1, p1, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    iget-object v3, p0, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-virtual {v0}, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsTemplate(doc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
