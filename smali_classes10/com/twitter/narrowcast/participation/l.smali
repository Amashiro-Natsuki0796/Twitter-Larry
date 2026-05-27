.class public final synthetic Lcom/twitter/narrowcast/participation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/participation/l;->a:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/narrowcast/participation/n;

    sget v0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/narrowcast/participation/l;->a:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    iget-object v0, v0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;->l:Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    invoke-virtual {v0}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150eb9

    const v2, 0x7f150eb8

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/twitter/narrowcast/participation/n;->a(Lcom/twitter/narrowcast/participation/n;IILjava/lang/String;I)Lcom/twitter/narrowcast/participation/n;

    move-result-object p1

    return-object p1
.end method
