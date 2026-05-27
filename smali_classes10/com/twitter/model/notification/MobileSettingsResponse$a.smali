.class public final Lcom/twitter/model/notification/MobileSettingsResponse$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/MobileSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/MobileSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/notification/SettingsTemplateContainer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/notification/SettingsTemplateContainer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
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
    .locals 10

    new-instance v9, Lcom/twitter/model/notification/MobileSettingsResponse;

    iget-object v1, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->b:Lcom/twitter/model/notification/SettingsTemplateContainer;

    iget-object v3, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->c:Lcom/twitter/model/notification/SettingsTemplateContainer;

    iget-object v4, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->f:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->g:Ljava/lang/Boolean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/notification/MobileSettingsResponse;-><init>(Ljava/lang/String;Lcom/twitter/model/notification/SettingsTemplateContainer;Lcom/twitter/model/notification/SettingsTemplateContainer;Ljava/util/Map;Ljava/util/Map;JLjava/lang/Boolean;)V

    return-object v9
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/MobileSettingsResponse$a;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
