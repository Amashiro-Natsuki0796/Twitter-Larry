.class public interface abstract Lcom/twitter/database/legacy/query/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "in_r_user_id"

    const-string v1, "flags"

    const-string v2, "_id"

    const-string v3, "status_id"

    const-string v4, "in_r_status_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/l;->a:[Ljava/lang/String;

    return-void
.end method
