.class public final synthetic Lcom/twitter/app/gallery/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/v0;

.field public final synthetic b:Lcom/twitter/app/gallery/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/v0;Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/r0;->a:Lcom/twitter/app/gallery/v0;

    iput-object p2, p0, Lcom/twitter/app/gallery/r0;->b:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object p1, p0, Lcom/twitter/app/gallery/r0;->a:Lcom/twitter/app/gallery/v0;

    iget-object v0, p0, Lcom/twitter/app/gallery/r0;->b:Lcom/twitter/app/gallery/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->E3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
