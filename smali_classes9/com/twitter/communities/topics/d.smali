.class public final synthetic Lcom/twitter/communities/topics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/MediaContent$MediaContentImage;ZLme/saket/telephoto/zoomable/h1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/topics/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/topics/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/twitter/communities/topics/d;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/topics/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/communities/topics/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/communities/topics/d;->g:Lkotlin/Function;

    iput p6, p0, Lcom/twitter/communities/topics/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/topics/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/topics/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/topics/d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/twitter/communities/topics/d;->b:Z

    iput-object p4, p0, Lcom/twitter/communities/topics/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/communities/topics/d;->g:Lkotlin/Function;

    iput p6, p0, Lcom/twitter/communities/topics/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/communities/topics/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/topics/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->g:Lkotlin/Function;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/models/MediaContent$MediaContentImage;

    iget-boolean v2, p0, Lcom/twitter/communities/topics/d;->b:Z

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lme/saket/telephoto/zoomable/h1;

    invoke-static/range {v1 .. v7}, Lcom/x/media/w;->a(Lcom/x/models/MediaContent$MediaContentImage;ZLme/saket/telephoto/zoomable/h1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/topics/d;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/w0;

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->g:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/c;

    iget-object p1, p0, Lcom/twitter/communities/topics/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/communities/topics/d;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/topics/n;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
