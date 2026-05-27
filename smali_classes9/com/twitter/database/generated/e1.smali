.class public final Lcom/twitter/database/generated/e1;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/e1$b;,
        Lcom/twitter/database/generated/e1$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Lcom/twitter/database/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:[Lcom/twitter/database/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/e1;->l:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/twitter/database/model/f;

    sput-object v2, Lcom/twitter/database/generated/e1;->m:[Lcom/twitter/database/model/f;

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "_id"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "user_id"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "username"

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "name"

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "image_url"

    iput-object v9, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "user_flags"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v10, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "is_profile_translatable"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v12, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "friendship"

    iput-object v14, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "friendship_time"

    iput-object v15, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "are_dms_muted"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v58, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "is_active_creator"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "is_blue_verified"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v0, "user_label_data"

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    move-object/from16 v19, v3

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "verified_type"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "super_followers_count"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "verified_phone_status"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "is_graduated"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "business_account"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "profile_image_shape"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "profile_highlights_info"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "profile_creator_subscription_count"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "profile_articles_count"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "parody_commentary_fan_label_type"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "grok_translated_bio"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "profile_description_language"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "profile_about"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "can_pay"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "header_url"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "description"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "link_color"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "web_url"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "url_entities"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "bg_color"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "extended_profile_fields"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "location"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "structured_location"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "followers"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "fast_followers"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "friends"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "statuses"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v46, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "favorites"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "media_count"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v48, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "profile_created"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "updated"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v50, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "pinned_tweet_id"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v51, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "advertiser_type"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "hash"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v53, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "translator_type"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "profile_interstitial_type"

    iput-object v12, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "withheld_info"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v10

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "tip_jar_settings"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v55, v10

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "smart_blocking_expiration"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "professional"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v0, Lcom/twitter/database/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object/from16 v2, v54

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v54, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v3

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v1

    move-object/from16 v53, v54

    move-object/from16 v54, v2

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    filled-new-array/range {v5 .. v57}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/e1;->n:[Lcom/twitter/database/model/b;

    const-string v50, "withheld_info"

    const-string v51, "tip_jar_settings"

    const-string v1, "_id"

    const-string v2, "user_id"

    const-string v3, "username"

    const-string v4, "name"

    const-string v5, "image_url"

    const-string v6, "user_flags"

    const-string v7, "is_profile_translatable"

    const-string v8, "friendship"

    const-string v9, "friendship_time"

    const-string v10, "are_dms_muted"

    const-string v11, "is_active_creator"

    const-string v12, "is_blue_verified"

    const-string v13, "user_label_data"

    const-string v14, "verified_type"

    const-string v15, "super_followers_count"

    const-string v16, "verified_phone_status"

    const-string v17, "is_graduated"

    const-string v18, "business_account"

    const-string v19, "profile_image_shape"

    const-string v20, "profile_highlights_info"

    const-string v21, "profile_creator_subscription_count"

    const-string v22, "profile_articles_count"

    const-string v23, "parody_commentary_fan_label_type"

    const-string v24, "grok_translated_bio"

    const-string v25, "profile_description_language"

    const-string v26, "profile_about"

    const-string v27, "can_pay"

    const-string v28, "header_url"

    const-string v29, "description"

    const-string v30, "link_color"

    const-string v31, "web_url"

    const-string v32, "url_entities"

    const-string v33, "bg_color"

    const-string v34, "extended_profile_fields"

    const-string v35, "location"

    const-string v36, "structured_location"

    const-string v37, "followers"

    const-string v38, "fast_followers"

    const-string v39, "friends"

    const-string v40, "statuses"

    const-string v41, "favorites"

    const-string v42, "media_count"

    const-string v43, "profile_created"

    const-string v44, "updated"

    const-string v45, "pinned_tweet_id"

    const-string v46, "advertiser_type"

    const-string v47, "hash"

    const-string v48, "translator_type"

    const-string v49, "profile_interstitial_type"

    const-string v52, "smart_blocking_expiration"

    const-string v53, "professional"

    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/e1;->o:[Ljava/lang/String;

    const-class v0, Lcom/twitter/database/schema/conversation/c;

    move-object/from16 v1, v58

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/conversation/d;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/core/m;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/core/s;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/lists/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/search/c;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/search/d;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/i;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v0, Lcom/twitter/database/generated/e1$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/e1$b;-><init>(Lcom/twitter/database/generated/e1;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/e1;->k:Lcom/twitter/database/generated/e1$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE users (\n\t_id INTEGER PRIMARY KEY,\n\tuser_id INTEGER UNIQUE NOT NULL,\n\tusername TEXT /*NULLABLE*/,\n\tname TEXT /*NULLABLE*/,\n\timage_url TEXT /*NULLABLE*/,\n\tuser_flags INTEGER,\n\tis_profile_translatable INTEGER /*NULLABLE*/,\n\tfriendship INTEGER,\n\tfriendship_time INTEGER,\n\tare_dms_muted INTEGER,\n\tis_active_creator INTEGER /*NULLABLE*/,\n\tis_blue_verified INTEGER /*NULLABLE*/,\n\tuser_label_data BLOB /*NULLABLE*/,\n\tverified_type BLOB /*NULLABLE*/,\n\tsuper_followers_count INTEGER DEFAULT -1,\n\tverified_phone_status INTEGER /*NULLABLE*/,\n\tis_graduated INTEGER /*NULLABLE*/,\n\tbusiness_account BLOB /*NULLABLE*/,\n\tprofile_image_shape BLOB /*NULLABLE*/,\n\tprofile_highlights_info BLOB /*NULLABLE*/,\n\tprofile_creator_subscription_count INTEGER DEFAULT -1,\n\tprofile_articles_count INTEGER DEFAULT -1,\n\tparody_commentary_fan_label_type BLOB /*NULLABLE*/,\n\tgrok_translated_bio BLOB /*NULLABLE*/,\n\tprofile_description_language TEXT /*NULLABLE*/,\n\tprofile_about BLOB /*NULLABLE*/,\n\tcan_pay INTEGER /*NULLABLE*/,\n\theader_url TEXT /*NULLABLE*/,\n\tdescription BLOB /*NULLABLE*/,\n\tlink_color INTEGER,\n\tweb_url TEXT /*NULLABLE*/,\n\turl_entities BLOB /*NULLABLE*/,\n\tbg_color INTEGER,\n\textended_profile_fields BLOB /*NULLABLE*/,\n\tlocation TEXT /*NULLABLE*/,\n\tstructured_location BLOB /*NULLABLE*/,\n\tfollowers INTEGER,\n\tfast_followers INTEGER,\n\tfriends INTEGER,\n\tstatuses INTEGER,\n\tfavorites INTEGER,\n\tmedia_count INTEGER,\n\tprofile_created INTEGER,\n\tupdated INTEGER,\n\tpinned_tweet_id INTEGER,\n\tadvertiser_type TEXT /*NULLABLE*/,\n\thash INTEGER,\n\ttranslator_type TEXT /*NULLABLE*/,\n\tprofile_interstitial_type INTEGER,\n\twithheld_info BLOB /*NULLABLE*/,\n\ttip_jar_settings BLOB /*NULLABLE*/,\n\tsmart_blocking_expiration INTEGER DEFAULT -1,\n\tprofessional BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/e1;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/e1;->k:Lcom/twitter/database/generated/e1$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/e1;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "users"

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/e1;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
