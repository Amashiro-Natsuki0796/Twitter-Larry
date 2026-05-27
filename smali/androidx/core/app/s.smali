.class public final Landroidx/core/app/s;
.super Landroidx/core/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$d;,
        Landroidx/core/app/s$c;,
        Landroidx/core/app/s$a;,
        Landroidx/core/app/s$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/core/app/y;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/y;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/core/app/t;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Landroidx/core/app/y;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/app/Notification;)Landroidx/core/app/s;
    .locals 4

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :catch_0
    :goto_0
    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v1, Landroidx/core/app/s;

    invoke-direct {v1}, Landroidx/core/app/s;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance v1, Landroidx/core/app/m;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v1, Landroidx/core/app/r;

    invoke-direct {v1}, Landroidx/core/app/r;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v1, Landroidx/core/app/p;

    invoke-direct {v1}, Landroidx/core/app/p;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v1, Landroidx/core/app/l;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v1, Landroidx/core/app/q;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v1, "android.selfDisplayName"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v1, "android.picture"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "android.pictureIcon"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v1, "android.bigText"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/core/app/m;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto/16 :goto_6

    :cond_b
    const-string v1, "android.textLines"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/core/app/r;

    invoke-direct {v1}, Landroidx/core/app/r;-><init>()V

    goto/16 :goto_6

    :cond_c
    const-string v1, "android.callType"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/core/app/p;

    invoke-direct {v1}, Landroidx/core/app/p;-><init>()V

    goto/16 :goto_6

    :cond_d
    const-string v1, "android.template"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v0

    goto :goto_6

    :cond_f
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Landroidx/core/app/l;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_6

    :cond_10
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Landroidx/core/app/m;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_6

    :cond_11
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Landroidx/core/app/r;

    invoke-direct {v1}, Landroidx/core/app/r;-><init>()V

    goto :goto_6

    :cond_12
    const-class v2, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Landroidx/core/app/s;

    invoke-direct {v1}, Landroidx/core/app/s;-><init>()V

    goto :goto_6

    :cond_13
    const-class v2, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/core/app/q;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_6

    :cond_14
    :goto_4
    new-instance v1, Landroidx/core/app/l;

    invoke-direct {v1}, Landroidx/core/app/t;-><init>()V

    goto :goto_6

    :cond_15
    :goto_5
    new-instance v1, Landroidx/core/app/s;

    invoke-direct {v1}, Landroidx/core/app/s;-><init>()V

    :goto_6
    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/core/app/t;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    instance-of p0, v1, Landroidx/core/app/s;

    if-eqz p0, :cond_17

    check-cast v1, Landroidx/core/app/s;

    return-object v1

    :cond_17
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/core/app/t;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    iget-object v0, v0, Landroidx/core/app/y;->a:Ljava/lang/CharSequence;

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    iget-object v3, v0, Landroidx/core/app/y;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/core/app/y;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v4, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v5, "obj"

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const-string v4, "type"

    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "int1"

    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "int2"

    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "string1"

    iget-object v5, v2, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    const-string v5, "tint_list"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v4, :cond_2

    const-string v4, "tint_mode"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const-string v2, "icon"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "uri"

    iget-object v3, v0, Landroidx/core/app/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    iget-object v3, v0, Landroidx/core/app/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isBot"

    iget-boolean v3, v0, Landroidx/core/app/y;->e:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isImportant"

    iget-boolean v0, v0, Landroidx/core/app/y;->f:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroidx/core/app/s$d;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Landroidx/core/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroidx/core/app/s$d;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroidx/core/app/u;)V
    .locals 8

    iget-object v0, p0, Landroidx/core/app/t;->a:Landroidx/core/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    invoke-virtual {v0}, Landroidx/core/app/y;->c()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/s$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/s$d;

    iget-object v4, v2, Landroidx/core/app/s$d;->c:Landroidx/core/app/y;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/core/app/y;->c()Landroid/app/Person;

    move-result-object v3

    :goto_2
    iget-object v4, v2, Landroidx/core/app/s$d;->a:Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/core/app/s$d;->b:J

    invoke-static {v4, v5, v6, v3}, Landroidx/core/app/s$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    iget-object v4, v2, Landroidx/core/app/s$d;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v2, Landroidx/core/app/s$d;->f:Landroid/net/Uri;

    invoke-static {v3, v4, v2}, Landroidx/core/app/s$d$a;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    invoke-static {v0, v3}, Landroidx/core/app/s$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/core/app/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/s$d;

    iget-object v4, v2, Landroidx/core/app/s$d;->c:Landroidx/core/app/y;

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/core/app/y;->c()Landroid/app/Person;

    move-result-object v4

    :goto_4
    iget-object v5, v2, Landroidx/core/app/s$d;->a:Ljava/lang/CharSequence;

    iget-wide v6, v2, Landroidx/core/app/s$d;->b:J

    invoke-static {v5, v6, v7, v4}, Landroidx/core/app/s$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v4

    iget-object v5, v2, Landroidx/core/app/s$d;->e:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v2, v2, Landroidx/core/app/s$d;->f:Landroid/net/Uri;

    invoke-static {v4, v5, v2}, Landroidx/core/app/s$d$a;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_6
    invoke-static {v0, v4}, Landroidx/core/app/s$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/app/s$a;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/s$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    iget-object p1, p1, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/app/t;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/y;->b(Landroid/os/Bundle;)Landroidx/core/app/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/app/y$a;

    invoke-direct {v1}, Landroidx/core/app/y$a;-><init>()V

    const-string v2, "android.selfDisplayName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    :goto_0
    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    :cond_1
    const-string v1, "android.messages"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/app/s$d;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/app/s;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/s$d;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
