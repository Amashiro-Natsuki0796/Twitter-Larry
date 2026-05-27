.class public final Lme/saket/telephoto/zoomable/r$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lme/saket/telephoto/zoomable/a;",
        "Lme/saket/telephoto/zoomable/b;",
        "Lme/saket/telephoto/zoomable/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/r;

.field public final synthetic f:Lme/saket/telephoto/zoomable/k;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;Lme/saket/telephoto/zoomable/k;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/r$k;->e:Lme/saket/telephoto/zoomable/r;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/r$k;->f:Lme/saket/telephoto/zoomable/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lme/saket/telephoto/zoomable/a;

    check-cast p2, Lme/saket/telephoto/zoomable/b;

    const-string v0, "contentOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentZoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/r$k;->e:Lme/saket/telephoto/zoomable/r;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/r$k;->f:Lme/saket/telephoto/zoomable/k;

    invoke-virtual {v0, p1, p2, v1}, Lme/saket/telephoto/zoomable/r;->u(Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/k;)Lme/saket/telephoto/zoomable/a;

    move-result-object p1

    return-object p1
.end method
