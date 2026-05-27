.class public final Lme/saket/telephoto/zoomable/internal/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/p;-><init>(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/n;)V
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


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/p;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/p;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p$b;->e:Lme/saket/telephoto/zoomable/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/p$b;->e:Lme/saket/telephoto/zoomable/internal/p;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/internal/p;->r:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/y1;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v0

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/p0;->f()Lme/saket/telephoto/zoomable/internal/x$b;

    move-result-object v0

    iget v0, v0, Lme/saket/telephoto/zoomable/internal/x$b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
