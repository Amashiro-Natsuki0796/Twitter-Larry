.class public final Lcom/twitter/model/notification/SettingsTemplate$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/SettingsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/notification/SettingsTemplate;",
        "Lcom/twitter/model/notification/SettingsTemplate$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/notification/SettingsTemplate;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;->Companion:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;->d:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$c;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->Companion:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->d:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$c;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplate$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/SettingsTemplate$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/notification/SettingsTemplate$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;->Companion:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;->d:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    iput-object p3, p2, Lcom/twitter/model/notification/SettingsTemplate$a;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p3, p1}, Lcom/twitter/analytics/feature/model/g0;->a(Lcom/twitter/util/serialization/serializer/b$r;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lcom/twitter/model/notification/SettingsTemplate$a;->b:Ljava/util/List;

    sget-object p3, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->Companion:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;->d:Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection$c;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/twitter/model/notification/SettingsTemplate$a;->c:Ljava/util/List;

    return-void
.end method
