.class public final Lme/saket/telephoto/subsamplingimage/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lme/saket/telephoto/subsamplingimage/w;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/d0;->a:Lme/saket/telephoto/subsamplingimage/w;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/d0;->a:Lme/saket/telephoto/subsamplingimage/w;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
