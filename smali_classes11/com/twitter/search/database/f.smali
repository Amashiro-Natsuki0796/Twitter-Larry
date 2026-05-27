.class public interface abstract Lcom/twitter/search/database/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "time"

    const-string v1, "score"

    const-string v2, "_id"

    const-string v3, "name"

    const-string v4, "query"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/database/f;->a:[Ljava/lang/String;

    return-void
.end method
