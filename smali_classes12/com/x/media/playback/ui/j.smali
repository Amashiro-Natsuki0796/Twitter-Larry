.class public final synthetic Lcom/x/media/playback/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/ui/p;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/media/playback/ui/p;ZZJLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/j;->a:Lcom/x/media/playback/ui/p;

    iput-boolean p2, p0, Lcom/x/media/playback/ui/j;->b:Z

    iput-boolean p3, p0, Lcom/x/media/playback/ui/j;->c:Z

    iput-wide p4, p0, Lcom/x/media/playback/ui/j;->d:J

    iput-object p6, p0, Lcom/x/media/playback/ui/j;->e:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/media/playback/ui/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/media/playback/ui/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-wide v3, p0, Lcom/x/media/playback/ui/j;->d:J

    iget-object v5, p0, Lcom/x/media/playback/ui/j;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/media/playback/ui/j;->a:Lcom/x/media/playback/ui/p;

    iget-boolean v1, p0, Lcom/x/media/playback/ui/j;->b:Z

    iget-boolean v2, p0, Lcom/x/media/playback/ui/j;->c:Z

    invoke-virtual/range {v0 .. v7}, Lcom/x/media/playback/ui/p;->b(ZZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
