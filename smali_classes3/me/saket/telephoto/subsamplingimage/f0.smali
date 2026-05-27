.class public final Lme/saket/telephoto/subsamplingimage/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/saket/telephoto/zoomable/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/y1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/f0;->e:Lme/saket/telephoto/zoomable/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/f0;->e:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {v0}, Lme/saket/telephoto/zoomable/y1;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v0

    return-object v0
.end method
