.class public final Lme/saket/telephoto/zoomable/internal/u;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# instance fields
.field public r:Lme/saket/telephoto/zoomable/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final q2()V
    .locals 2

    new-instance v0, Lme/saket/telephoto/zoomable/internal/u$a;

    invoke-direct {v0, p0}, Lme/saket/telephoto/zoomable/internal/u$a;-><init>(Lme/saket/telephoto/zoomable/internal/u;)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
