.class public final Lme/saket/telephoto/subsamplingimage/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/k0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/o;->e:Lme/saket/telephoto/subsamplingimage/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/c0;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/o;->e:Lme/saket/telephoto/subsamplingimage/h;

    invoke-virtual {v1}, Lme/saket/telephoto/subsamplingimage/h;->a()Z

    move-result v2

    invoke-virtual {v1}, Lme/saket/telephoto/subsamplingimage/h;->b()Z

    move-result v3

    invoke-virtual {v1}, Lme/saket/telephoto/subsamplingimage/h;->e()Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lme/saket/telephoto/subsamplingimage/internal/c0;-><init>(ZZLkotlinx/collections/immutable/c;)V

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/b0;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/b0;->b:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
