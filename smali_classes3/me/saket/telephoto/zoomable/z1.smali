.class public final Lme/saket/telephoto/zoomable/z1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/saket/telephoto/zoomable/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/saket/telephoto/zoomable/z1;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lme/saket/telephoto/zoomable/r;

    new-instance v1, Lme/saket/telephoto/zoomable/internal/d0;

    iget-boolean v2, p0, Lme/saket/telephoto/zoomable/z1;->e:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/saket/telephoto/zoomable/internal/d0;-><init>(ZLme/saket/telephoto/zoomable/internal/b0;)V

    invoke-direct {v0, v1}, Lme/saket/telephoto/zoomable/r;-><init>(Lme/saket/telephoto/zoomable/internal/d0;)V

    return-object v0
.end method
