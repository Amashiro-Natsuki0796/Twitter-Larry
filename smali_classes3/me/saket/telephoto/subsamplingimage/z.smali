.class public final Lme/saket/telephoto/subsamplingimage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/z;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/z;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/saket/telephoto/subsamplingimage/internal/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lme/saket/telephoto/subsamplingimage/internal/q;->close()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
