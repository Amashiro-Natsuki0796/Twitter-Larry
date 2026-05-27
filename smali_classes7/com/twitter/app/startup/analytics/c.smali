.class public final Lcom/twitter/app/startup/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/startup/analytics/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/startup/analytics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/startup/analytics/c;->a:Lcom/twitter/app/startup/analytics/d;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/startup/analytics/c;->a:Lcom/twitter/app/startup/analytics/d;

    const-string v1, "device:storage:appbytes"

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/app/startup/analytics/d;->b(Lcom/twitter/app/startup/analytics/d;Ljava/lang/String;J)V

    const-string v1, "device:storage:cachebytes"

    invoke-static {v0, v1, p3, p4}, Lcom/twitter/app/startup/analytics/d;->b(Lcom/twitter/app/startup/analytics/d;Ljava/lang/String;J)V

    const-string v1, "device:storage:databytes"

    invoke-static {v0, v1, p5, p6}, Lcom/twitter/app/startup/analytics/d;->b(Lcom/twitter/app/startup/analytics/d;Ljava/lang/String;J)V

    add-long/2addr p1, p3

    add-long/2addr p1, p5

    const-string p3, "device:storage:totalbytes"

    invoke-static {v0, p3, p1, p2}, Lcom/twitter/app/startup/analytics/d;->b(Lcom/twitter/app/startup/analytics/d;Ljava/lang/String;J)V

    iget-object p1, v0, Lcom/twitter/app/startup/analytics/d;->g:Lcom/twitter/util/io/i;

    invoke-virtual {p1}, Lcom/twitter/util/io/i;->a()J

    move-result-wide p1

    const-string p3, "device:storage:freebytes"

    invoke-static {v0, p3, p1, p2}, Lcom/twitter/app/startup/analytics/d;->b(Lcom/twitter/app/startup/analytics/d;Ljava/lang/String;J)V

    return-void
.end method
