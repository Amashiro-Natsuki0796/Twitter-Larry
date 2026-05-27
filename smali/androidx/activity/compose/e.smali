.class public final Landroidx/activity/compose/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/activity/compose/i;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/i;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/e;->e:Landroidx/activity/compose/i;

    iput-boolean p2, p0, Landroidx/activity/compose/e;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/e;->e:Landroidx/activity/compose/i;

    iget-boolean v1, p0, Landroidx/activity/compose/e;->f:Z

    invoke-virtual {v0, v1}, Landroidx/activity/c0;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
