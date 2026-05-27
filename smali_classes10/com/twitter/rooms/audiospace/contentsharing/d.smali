.class public final synthetic Lcom/twitter/rooms/audiospace/contentsharing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/contentsharing/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/contentsharing/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/contentsharing/d;->a:Lcom/twitter/rooms/audiospace/contentsharing/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/contentsharing/d;->a:Lcom/twitter/rooms/audiospace/contentsharing/e$a;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->d:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
