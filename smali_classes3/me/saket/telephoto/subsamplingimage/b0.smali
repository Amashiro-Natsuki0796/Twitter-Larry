.class public final Lme/saket/telephoto/subsamplingimage/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/y1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/b0;->a:Lme/saket/telephoto/zoomable/y1;

    iput-boolean p2, p0, Lme/saket/telephoto/subsamplingimage/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/b0;->a:Lme/saket/telephoto/zoomable/y1;

    iget-boolean v1, p0, Lme/saket/telephoto/subsamplingimage/b0;->b:Z

    invoke-interface {v0, v1}, Lme/saket/telephoto/zoomable/y1;->a(Z)V

    return-void
.end method
