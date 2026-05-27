.class public interface abstract Lcom/twitter/database/legacy/query/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "created"

    const-string v5, "data"

    const-string v0, "entry_id"

    const-string v1, "conversation_id"

    const-string v2, "user_id"

    const-string v3, "entry_type"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/query/a;->a:[Ljava/lang/String;

    return-void
.end method
