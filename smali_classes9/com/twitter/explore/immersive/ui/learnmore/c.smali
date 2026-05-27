.class public final synthetic Lcom/twitter/explore/immersive/ui/learnmore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/learnmore/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/learnmore/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/learnmore/c;->a:Lcom/twitter/explore/immersive/ui/learnmore/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/learnmore/c;->a:Lcom/twitter/explore/immersive/ui/learnmore/d;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/learnmore/d;->a:Landroid/widget/Button;

    sget-object v1, Lcom/twitter/explore/immersive/ui/learnmore/d;->c:Lcom/twitter/ui/anim/f;

    const/16 v2, 0x64

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/util/ui/f;->h(Landroid/view/View;IFLcom/twitter/ui/anim/f;)V

    return-void
.end method
