.class public final synthetic Lcom/x/media/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/MediaContent$MediaContentVideo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/media/playback/scribing/i;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/MediaContent$MediaContentVideo;ZZLcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/n;->a:Lcom/x/models/MediaContent$MediaContentVideo;

    iput-boolean p2, p0, Lcom/x/media/n;->b:Z

    iput-boolean p3, p0, Lcom/x/media/n;->c:Z

    iput-object p4, p0, Lcom/x/media/n;->d:Lcom/x/media/playback/scribing/i;

    iput-object p5, p0, Lcom/x/media/n;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/media/n;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/x/media/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/media/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/media/n;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/media/n;->f:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/media/n;->a:Lcom/x/models/MediaContent$MediaContentVideo;

    iget-boolean v1, p0, Lcom/x/media/n;->b:Z

    iget-boolean v2, p0, Lcom/x/media/n;->c:Z

    iget-object v3, p0, Lcom/x/media/n;->d:Lcom/x/media/playback/scribing/i;

    invoke-static/range {v0 .. v7}, Lcom/x/media/w;->b(Lcom/x/models/MediaContent$MediaContentVideo;ZZLcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
