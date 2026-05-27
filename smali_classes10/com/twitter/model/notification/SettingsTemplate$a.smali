.class public final Lcom/twitter/model/notification/SettingsTemplate$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/SettingsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/SettingsTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/List;
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate;

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplate$a;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/notification/SettingsTemplate$a;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/model/notification/SettingsTemplate$a;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/notification/SettingsTemplate;-><init>(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$a;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
