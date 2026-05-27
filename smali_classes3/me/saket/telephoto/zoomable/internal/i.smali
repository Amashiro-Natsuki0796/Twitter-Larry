.class public final Lme/saket/telephoto/zoomable/internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/k;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/k;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/i;->e:Lme/saket/telephoto/zoomable/internal/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/i;->e:Lme/saket/telephoto/zoomable/internal/k;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/internal/k;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method
