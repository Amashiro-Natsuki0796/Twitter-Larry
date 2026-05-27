.class public final synthetic Lcom/x/media/playback/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic b:Lcom/x/media/playback/playerviewpool/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLayoutChangeListener;Lcom/x/media/playback/playerviewpool/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/x0;->a:Landroid/view/View$OnLayoutChangeListener;

    iput-object p2, p0, Lcom/x/media/playback/x0;->b:Lcom/x/media/playback/playerviewpool/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/playback/x0;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/x/media/playback/x0;->b:Lcom/x/media/playback/playerviewpool/a;

    invoke-interface {v0, p1}, Lcom/x/media/playback/playerviewpool/a;->a(Landroidx/media3/ui/PlayerView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
