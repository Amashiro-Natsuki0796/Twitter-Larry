.class public final synthetic Lcom/twitter/gallerygrid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/e;

.field public final synthetic b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/gallerygrid/e;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/a;->a:Lcom/twitter/gallerygrid/e;

    iput-object p2, p0, Lcom/twitter/gallerygrid/a;->b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/gallerygrid/a;->a:Lcom/twitter/gallerygrid/e;

    iget-object v1, p0, Lcom/twitter/gallerygrid/a;->b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/e;->p(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    return-void
.end method
