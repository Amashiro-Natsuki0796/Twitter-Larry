.class public final synthetic Lcom/x/media/playback/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/m0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/m0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/media/playback/m0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/media/playback/m0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/media/playback/m0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/media/playback/m0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/media/playback/m0;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/media/playback/m0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/media/playback/m0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/media/playback/m0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/x/media/playback/m0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/media/playback/m0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/media/playback/m0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/media/playback/m0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/media/playback/m0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/media/playback/m0;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/media/playback/b1;->c(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
