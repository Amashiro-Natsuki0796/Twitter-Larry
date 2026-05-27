.class public final Lcom/twitter/notifications/settings/presenter/l;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/presenter/m;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/presenter/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/presenter/l;->a:Lcom/twitter/notifications/settings/presenter/m;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/twitter/notifications/settings/tweet/c;->f:Lcom/twitter/notifications/settings/tweet/c$b;

    const-string v1, "push_notifications_settings_model"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/tweet/c;

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/l;->a:Lcom/twitter/notifications/settings/presenter/m;

    iput-object p1, v0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/l;->a:Lcom/twitter/notifications/settings/presenter/m;

    iget-object v0, v0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    sget-object v1, Lcom/twitter/notifications/settings/tweet/c;->f:Lcom/twitter/notifications/settings/tweet/c$b;

    const-string v2, "push_notifications_settings_model"

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
