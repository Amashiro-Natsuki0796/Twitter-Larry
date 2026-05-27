.class public interface abstract Lcom/twitter/database/legacy/query/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "last_read_event_id < last_readable_event_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/b;->a:[Ljava/lang/String;

    return-void
.end method
