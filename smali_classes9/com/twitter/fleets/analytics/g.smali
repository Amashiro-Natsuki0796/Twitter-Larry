.class public final Lcom/twitter/fleets/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/fleets/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/analytics/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/analytics/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:J


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/fleets/analytics/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/analytics/g;->Companion:Lcom/twitter/fleets/analytics/g$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/fleets/analytics/g;->c:J

    return-void
.end method


# virtual methods
.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/fleets/analytics/g;->b:J

    return-wide v0
.end method
