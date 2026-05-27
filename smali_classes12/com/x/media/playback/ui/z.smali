.class public final synthetic Lcom/x/media/playback/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/ui/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/media/playback/ui/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/z;->a:Lcom/x/media/playback/ui/i0;

    iput p2, p0, Lcom/x/media/playback/ui/z;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/media/playback/ui/z;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/media/playback/ui/z;->a:Lcom/x/media/playback/ui/i0;

    invoke-virtual {v0, p1, p2}, Lcom/x/media/playback/ui/i0;->a(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
