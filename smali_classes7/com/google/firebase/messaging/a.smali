.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/messaging/reporting/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;

.field public static final h:Lcom/google/firebase/encoders/b;

.field public static final i:Lcom/google/firebase/encoders/b;

.field public static final j:Lcom/google/firebase/encoders/b;

.field public static final k:Lcom/google/firebase/encoders/b;

.field public static final l:Lcom/google/firebase/encoders/b;

.field public static final m:Lcom/google/firebase/encoders/b;

.field public static final n:Lcom/google/firebase/encoders/b;

.field public static final o:Lcom/google/firebase/encoders/b;

.field public static final p:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/encoders/proto/d;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->d:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->e:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->f:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->g:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->h:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->i:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->j:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->k:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->l:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->m:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->n:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/firebase/messaging/a;->p:Lcom/google/firebase/encoders/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-wide v0, p1, Lcom/google/firebase/messaging/reporting/a;->a:J

    sget-object v2, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$b;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$c;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/a;->h:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lcom/google/firebase/encoders/b;

    iget v1, p1, Lcom/google/firebase/messaging/reporting/a;->h:I

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->e(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lcom/google/firebase/encoders/b;

    iget v1, p1, Lcom/google/firebase/messaging/reporting/a;->i:I

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->e(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/a;->k:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lcom/google/firebase/encoders/b;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lcom/google/firebase/encoders/b;

    iget-object v3, p1, Lcom/google/firebase/messaging/reporting/a;->k:Lcom/google/firebase/messaging/reporting/a$a;

    invoke-interface {p2, v0, v3}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/firebase/messaging/reporting/a;->l:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/a;->n:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v3, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
