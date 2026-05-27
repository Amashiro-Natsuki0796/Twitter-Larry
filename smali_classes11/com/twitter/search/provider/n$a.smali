.class public interface abstract Lcom/twitter/search/provider/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/provider/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "name"

    const-string v1, "query"

    const-string v2, "type"

    const-string v3, "query_id"

    const-string v4, "user_search_suggestion"

    const-string v5, "topic_search_suggestion"

    const-string v6, "min(priority)"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/provider/n$a;->a:[Ljava/lang/String;

    const-string v7, "time"

    const-string v8, "score"

    const-string v1, "name"

    const-string v2, "query"

    const-string v3, "type"

    const-string v4, "query_id"

    const-string v5, "user_search_suggestion"

    const-string v6, "topic_search_suggestion"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/provider/n$a;->b:[Ljava/lang/String;

    return-void
.end method
