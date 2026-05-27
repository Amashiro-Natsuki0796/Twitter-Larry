.class public final synthetic Lcom/x/media/playback/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/MediaContent$MediaContentVideo;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/media/playback/ui/d;

.field public final synthetic d:Lcom/x/media/playback/scribing/i;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/x/media/playback/y$a;

.field public final synthetic h:Lkotlin/jvm/functions/Function6;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/v;->a:Lcom/x/models/MediaContent$MediaContentVideo;

    iput-boolean p2, p0, Lcom/x/media/playback/ui/v;->b:Z

    iput-object p3, p0, Lcom/x/media/playback/ui/v;->c:Lcom/x/media/playback/ui/d;

    iput-object p4, p0, Lcom/x/media/playback/ui/v;->d:Lcom/x/media/playback/scribing/i;

    iput-object p5, p0, Lcom/x/media/playback/ui/v;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/media/playback/ui/v;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/media/playback/ui/v;->g:Lcom/x/media/playback/y$a;

    iput-object p8, p0, Lcom/x/media/playback/ui/v;->h:Lkotlin/jvm/functions/Function6;

    iput p9, p0, Lcom/x/media/playback/ui/v;->i:I

    iput p10, p0, Lcom/x/media/playback/ui/v;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/media/playback/ui/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/media/playback/ui/v;->h:Lkotlin/jvm/functions/Function6;

    iget v10, p0, Lcom/x/media/playback/ui/v;->j:I

    iget-object v0, p0, Lcom/x/media/playback/ui/v;->a:Lcom/x/models/MediaContent$MediaContentVideo;

    iget-boolean v1, p0, Lcom/x/media/playback/ui/v;->b:Z

    iget-object v2, p0, Lcom/x/media/playback/ui/v;->c:Lcom/x/media/playback/ui/d;

    iget-object v3, p0, Lcom/x/media/playback/ui/v;->d:Lcom/x/media/playback/scribing/i;

    iget-object v4, p0, Lcom/x/media/playback/ui/v;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/media/playback/ui/v;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/media/playback/ui/v;->g:Lcom/x/media/playback/y$a;

    invoke-static/range {v0 .. v10}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
