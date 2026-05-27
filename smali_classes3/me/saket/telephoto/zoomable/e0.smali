.class public final synthetic Lme/saket/telephoto/zoomable/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/j;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/a;

.field public final synthetic b:Lme/saket/telephoto/zoomable/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/saket/telephoto/zoomable/e0;->a:Lme/saket/telephoto/zoomable/a;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/e0;->b:Lme/saket/telephoto/zoomable/b;

    iput-wide p4, p0, Lme/saket/telephoto/zoomable/e0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/i;
    .locals 8

    iget-object p1, p0, Lme/saket/telephoto/zoomable/e0;->a:Lme/saket/telephoto/zoomable/a;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/e0;->b:Lme/saket/telephoto/zoomable/b;

    new-instance v7, Lme/saket/telephoto/zoomable/i;

    iget-wide v3, p1, Lme/saket/telephoto/zoomable/a;->b:J

    iget v2, v0, Lme/saket/telephoto/zoomable/b;->b:F

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/e0;->c:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lme/saket/telephoto/zoomable/i;-><init>(FJJ)V

    return-object v7
.end method
