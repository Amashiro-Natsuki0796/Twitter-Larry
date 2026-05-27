.class public final Lcom/twitter/permissions/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/notifications/settings/persistence/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/channel/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0x3f355

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/permissions/l;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "granted"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "denied_allow_retry"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "blocked"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/permissions/l;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/android/b0;Lcom/twitter/util/config/b;Lcom/twitter/util/config/d;Lcom/twitter/notification/channel/p;Lcom/twitter/notifications/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/channel/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/permissions/l;->a:Lcom/twitter/notifications/settings/persistence/d;

    iput-object p1, p0, Lcom/twitter/permissions/l;->b:Lcom/twitter/util/android/b0;

    iput-object p2, p0, Lcom/twitter/permissions/l;->c:Lcom/twitter/util/config/b;

    iput-object p3, p0, Lcom/twitter/permissions/l;->d:Lcom/twitter/util/config/d;

    iput-object p4, p0, Lcom/twitter/permissions/l;->e:Lcom/twitter/notification/channel/p;

    iput-object p5, p0, Lcom/twitter/permissions/l;->f:Lcom/twitter/notifications/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/permissions/m;)Lcom/twitter/ocf/permission/d;
    .locals 3
    .param p1    # Lcom/twitter/permissions/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/permissions/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/ads/adid/d;->b:Z

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    xor-int/2addr v1, v0

    goto :goto_1

    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge p1, v2, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_2
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_3
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/permissions/l;->f:Lcom/twitter/notifications/k;

    invoke-interface {p1}, Lcom/twitter/notifications/k;->a()Z

    move-result v1

    goto :goto_1

    :pswitch_5
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :pswitch_6
    const-string p1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/l;->b(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    sget-object p1, Lcom/twitter/ocf/permission/d;->On:Lcom/twitter/ocf/permission/d;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/ocf/permission/d;->Off:Lcom/twitter/ocf/permission/d;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/permissions/l;->b:Lcom/twitter/util/android/b0;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
