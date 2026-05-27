.class public interface abstract Lcom/twitter/database/legacy/query/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "status_id"

    const-string v1, "content"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/i;->a:[Ljava/lang/String;

    return-void
.end method
