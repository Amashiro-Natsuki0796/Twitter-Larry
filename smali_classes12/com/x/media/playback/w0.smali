.class public final synthetic Lcom/x/media/playback/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/playerviewpool/a;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLayoutChangeListener;Lcom/x/media/playback/playerviewpool/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/media/playback/w0;->a:Lcom/x/media/playback/playerviewpool/a;

    iput-object p1, p0, Lcom/x/media/playback/w0;->b:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/media/playback/w0;->a:Lcom/x/media/playback/playerviewpool/a;

    invoke-interface {p1}, Lcom/x/media/playback/playerviewpool/a;->b()Landroidx/media3/ui/PlayerView;

    move-result-object p1

    iget-object v0, p0, Lcom/x/media/playback/w0;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method
