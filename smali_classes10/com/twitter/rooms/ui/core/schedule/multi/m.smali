.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/multi/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/m;->a:Lcom/twitter/rooms/ui/core/schedule/multi/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/m;->a:Lcom/twitter/rooms/ui/core/schedule/multi/u;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->a:Landroid/view/View;

    const v1, 0x7f0b0412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
