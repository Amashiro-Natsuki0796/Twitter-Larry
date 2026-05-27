.class public final synthetic Lcom/x/urt/ui/autoplay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/media/playback/mediaprefetcher/d;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w0;ZLcom/x/media/playback/mediaprefetcher/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/autoplay/c;->a:Landroidx/compose/foundation/lazy/w0;

    iput-boolean p2, p0, Lcom/x/urt/ui/autoplay/c;->b:Z

    iput-object p3, p0, Lcom/x/urt/ui/autoplay/c;->c:Lcom/x/media/playback/mediaprefetcher/d;

    iput-boolean p4, p0, Lcom/x/urt/ui/autoplay/c;->d:Z

    iput p5, p0, Lcom/x/urt/ui/autoplay/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/urt/ui/autoplay/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/urt/ui/autoplay/c;->a:Landroidx/compose/foundation/lazy/w0;

    iget-boolean v1, p0, Lcom/x/urt/ui/autoplay/c;->b:Z

    iget-object v2, p0, Lcom/x/urt/ui/autoplay/c;->c:Lcom/x/media/playback/mediaprefetcher/d;

    iget-boolean v3, p0, Lcom/x/urt/ui/autoplay/c;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/x/urt/ui/autoplay/f;->a(Landroidx/compose/foundation/lazy/w0;ZLcom/x/media/playback/mediaprefetcher/d;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
