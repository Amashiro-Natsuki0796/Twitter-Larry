.class public final synthetic Lcom/x/media/playback/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/media/playback/controls/a;->a:F

    iput-object p2, p0, Lcom/x/media/playback/controls/a;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/x/media/playback/controls/a;->c:Z

    iput-object p4, p0, Lcom/x/media/playback/controls/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/media/playback/controls/a;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/x/media/playback/controls/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/media/playback/controls/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/media/playback/controls/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/media/playback/controls/a;->e:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/x/media/playback/controls/a;->a:F

    iget-object v1, p0, Lcom/x/media/playback/controls/a;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Lcom/x/media/playback/controls/a;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/x/media/playback/controls/e;->a(FLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
