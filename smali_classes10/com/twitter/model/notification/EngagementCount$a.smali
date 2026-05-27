.class public final Lcom/twitter/model/notification/EngagementCount$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/EngagementCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/EngagementCount;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/model/notification/EngagementCount;

    iget-wide v1, p0, Lcom/twitter/model/notification/EngagementCount$a;->a:J

    iget-wide v3, p0, Lcom/twitter/model/notification/EngagementCount$a;->b:J

    iget-wide v5, p0, Lcom/twitter/model/notification/EngagementCount$a;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/notification/EngagementCount;-><init>(JJJ)V

    return-object v7
.end method
