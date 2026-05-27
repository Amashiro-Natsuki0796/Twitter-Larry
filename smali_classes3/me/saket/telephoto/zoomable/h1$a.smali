.class public final Lme/saket/telephoto/zoomable/h1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/h1;-><init>(Lme/saket/telephoto/zoomable/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/h1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/h1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/h1$a;->e:Lme/saket/telephoto/zoomable/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/h1$a;->e:Lme/saket/telephoto/zoomable/h1;

    iget-object v1, v0, Lme/saket/telephoto/zoomable/h1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lme/saket/telephoto/zoomable/h1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/subsamplingimage/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lme/saket/telephoto/subsamplingimage/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
