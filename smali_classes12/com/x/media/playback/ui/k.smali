.class public final synthetic Lcom/x/media/playback/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/ui/p;

.field public final synthetic b:Landroidx/compose/foundation/layout/v;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/media/playback/ui/p;Landroidx/compose/foundation/layout/v;ZZJLandroidx/compose/ui/m;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/k;->a:Lcom/x/media/playback/ui/p;

    iput-object p2, p0, Lcom/x/media/playback/ui/k;->b:Landroidx/compose/foundation/layout/v;

    iput-boolean p3, p0, Lcom/x/media/playback/ui/k;->c:Z

    iput-boolean p4, p0, Lcom/x/media/playback/ui/k;->d:Z

    iput-wide p5, p0, Lcom/x/media/playback/ui/k;->e:J

    iput-object p7, p0, Lcom/x/media/playback/ui/k;->f:Landroidx/compose/ui/m;

    iput-boolean p8, p0, Lcom/x/media/playback/ui/k;->g:Z

    iput-boolean p9, p0, Lcom/x/media/playback/ui/k;->h:Z

    iput p10, p0, Lcom/x/media/playback/ui/k;->i:I

    iput p11, p0, Lcom/x/media/playback/ui/k;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/media/playback/ui/k;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-boolean v8, p0, Lcom/x/media/playback/ui/k;->h:Z

    iget v11, p0, Lcom/x/media/playback/ui/k;->j:I

    iget-object v0, p0, Lcom/x/media/playback/ui/k;->a:Lcom/x/media/playback/ui/p;

    iget-object v1, p0, Lcom/x/media/playback/ui/k;->b:Landroidx/compose/foundation/layout/v;

    iget-boolean v2, p0, Lcom/x/media/playback/ui/k;->c:Z

    iget-boolean v3, p0, Lcom/x/media/playback/ui/k;->d:Z

    iget-wide v4, p0, Lcom/x/media/playback/ui/k;->e:J

    iget-object v6, p0, Lcom/x/media/playback/ui/k;->f:Landroidx/compose/ui/m;

    iget-boolean v7, p0, Lcom/x/media/playback/ui/k;->g:Z

    invoke-virtual/range {v0 .. v11}, Lcom/x/media/playback/ui/p;->a(Landroidx/compose/foundation/layout/v;ZZJLandroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
