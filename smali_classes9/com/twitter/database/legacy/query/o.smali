.class public final Lcom/twitter/database/legacy/query/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/twitter/database/legacy/query/o;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "entity_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "preview_id"

    aput-object v2, v0, v1

    return-void
.end method
