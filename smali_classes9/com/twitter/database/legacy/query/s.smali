.class public interface abstract Lcom/twitter/database/legacy/query/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "users_verified_type"

    const-string v13, "users_profile_image_shape"

    const-string v0, "_id"

    const-string v1, "user_groups_is_last"

    const-string v2, "user_groups_user_id"

    const-string v3, "users_name"

    const-string v4, "users_username"

    const-string v5, "users_image_url"

    const-string v6, "users_user_flags"

    const-string v7, "users_friendship"

    const-string v8, "users_description"

    const-string v9, "users_user_label_data"

    const-string v10, "user_groups_pc"

    const-string v11, "user_groups_g_flags"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/s;->a:[Ljava/lang/String;

    return-void
.end method
