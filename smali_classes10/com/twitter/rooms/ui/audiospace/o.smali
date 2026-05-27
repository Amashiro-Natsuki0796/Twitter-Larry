.class public final synthetic Lcom/twitter/rooms/ui/audiospace/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/o;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/o;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->x1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void
.end method
