.class public final Landroidx/activity/compose/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p4, p0, Landroidx/activity/compose/h;->e:Z

    iput-object p3, p0, Landroidx/activity/compose/h;->f:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Landroidx/activity/compose/h;->g:I

    iput p2, p0, Landroidx/activity/compose/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/activity/compose/h;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/activity/compose/h;->f:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Landroidx/activity/compose/h;->h:I

    iget-boolean v2, p0, Landroidx/activity/compose/h;->e:Z

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
