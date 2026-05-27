.class public final Lme/saket/telephoto/zoomable/internal/i0$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/j0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0$a$b;->e:Lme/saket/telephoto/zoomable/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/i0$a$b;->e:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/j0;->x:Lme/saket/telephoto/zoomable/n1;

    invoke-virtual {p1}, Lme/saket/telephoto/zoomable/n1;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
