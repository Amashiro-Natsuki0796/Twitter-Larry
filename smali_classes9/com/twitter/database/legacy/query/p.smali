.class public interface abstract Lcom/twitter/database/legacy/query/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "timeline_flags"

    const-string v5, "timeline_entity_group_id"

    const-string v0, "_id"

    const-string v1, "timeline_owner_id"

    const-string v2, "timeline_type"

    const-string v3, "timeline_entity_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/p;->a:[Ljava/lang/String;

    return-void
.end method
