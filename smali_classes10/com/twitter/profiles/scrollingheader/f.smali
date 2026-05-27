.class public final synthetic Lcom/twitter/profiles/scrollingheader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/scrollingheader/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/scrollingheader/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/f;->a:Lcom/twitter/profiles/scrollingheader/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/f;->a:Lcom/twitter/profiles/scrollingheader/m;

    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/m;->P3:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/profiles/scrollingheader/m;->c4:Z

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->invalidate()V

    return-void
.end method
