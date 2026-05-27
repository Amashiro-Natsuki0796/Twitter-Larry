.class public final synthetic Lcom/twitter/rooms/docker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/docker/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/docker/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/l;->a:Lcom/twitter/rooms/docker/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/docker/l;->a:Lcom/twitter/rooms/docker/w0;

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    const v1, 0x7f0b10b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
