.class public final Landroidx/activity/compose/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/j;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic e:Landroidx/activity/j0;

.field public final synthetic f:Landroidx/lifecycle/i0;

.field public final synthetic g:Landroidx/activity/compose/i;


# direct methods
.method public constructor <init>(Landroidx/activity/j0;Landroidx/lifecycle/i0;Landroidx/activity/compose/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/g;->e:Landroidx/activity/j0;

    iput-object p2, p0, Landroidx/activity/compose/g;->f:Landroidx/lifecycle/i0;

    iput-object p3, p0, Landroidx/activity/compose/g;->g:Landroidx/activity/compose/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/activity/compose/g;->e:Landroidx/activity/j0;

    iget-object v0, p0, Landroidx/activity/compose/g;->f:Landroidx/lifecycle/i0;

    iget-object v1, p0, Landroidx/activity/compose/g;->g:Landroidx/activity/compose/i;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/j0;->a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V

    new-instance p1, Landroidx/activity/compose/f;

    invoke-direct {p1, v1}, Landroidx/activity/compose/f;-><init>(Landroidx/activity/compose/i;)V

    return-object p1
.end method
