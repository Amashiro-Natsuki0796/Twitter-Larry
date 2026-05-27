.class public final Lcom/twitter/ocf/contacts/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/schema/GlobalSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v3, "vnd.android.cursor.item/photo"

    const-string v4, "vnd.android.cursor.item/relation"

    const-string v0, "vnd.android.cursor.item/email_v2"

    const-string v1, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/nickname"

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "vnd.android.cursor.item/contact_event"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mimetype"

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/ocf/contacts/database/c;->d:Ljava/lang/String;

    const-string v26, "data2"

    const-string v27, "data3"

    const-string v2, "lookup"

    const-string v3, "starred"

    const-string v4, "pinned"

    const-string v5, "custom_ringtone"

    const-string v6, "send_to_voicemail"

    const-string v7, "data2"

    const-string v8, "data3"

    const-string v9, "is_primary"

    const-string v10, "data1"

    const-string v11, "data4"

    const-string v12, "data1"

    const-string v13, "data2"

    const-string v14, "data3"

    const-string v15, "is_primary"

    const-string v16, "data1"

    const-string v17, "data2"

    const-string v18, "data3"

    const-string v19, "data1"

    const-string v20, "data3"

    const-string v21, "data14"

    const-string v22, "data1"

    const-string v23, "data2"

    const-string v24, "data3"

    const-string v25, "data1"

    const-string v28, "data2"

    const-string v29, "data1"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/twitter/ocf/contacts/database/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/GlobalSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/database/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/database/c;->b:Lcom/twitter/database/schema/GlobalSchema;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ocf/contacts/database/c;->c:J

    return-void
.end method
