.class public abstract Lcom/x/inappnotification/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/inappnotification/api/g$a;,
        Lcom/x/inappnotification/api/g$b;,
        Lcom/x/inappnotification/api/g$c;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/inappnotification/api/g;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/x/inappnotification/api/g;->a:J

    return-wide v0
.end method
