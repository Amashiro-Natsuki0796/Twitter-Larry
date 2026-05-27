.class public final Lme/saket/telephoto/zoomable/r$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/r;-><init>(Lme/saket/telephoto/zoomable/internal/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/saket/telephoto/zoomable/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$l;->e:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lme/saket/telephoto/zoomable/x;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/r$l;->e:Lme/saket/telephoto/zoomable/r;

    invoke-direct {v0, v1}, Lme/saket/telephoto/zoomable/x;-><init>(Lme/saket/telephoto/zoomable/r;)V

    return-object v0
.end method
