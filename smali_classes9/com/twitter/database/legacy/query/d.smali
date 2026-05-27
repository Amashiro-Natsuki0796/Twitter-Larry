.class public interface abstract Lcom/twitter/database/legacy/query/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "friends"

    const-string v1, "user_flags"

    const-string v2, "user_id"

    const-string v3, "friendship"

    const-string v4, "followers"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/d;->a:[Ljava/lang/String;

    return-void
.end method
