.class public final Lme/saket/telephoto/subsamplingimage/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/w;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/e0;->e:Lme/saket/telephoto/subsamplingimage/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lme/saket/telephoto/subsamplingimage/d0;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/e0;->e:Lme/saket/telephoto/subsamplingimage/w;

    invoke-direct {p1, v0}, Lme/saket/telephoto/subsamplingimage/d0;-><init>(Lme/saket/telephoto/subsamplingimage/w;)V

    return-object p1
.end method
