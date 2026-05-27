.class public final synthetic Lcom/twitter/app/settings/parody/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/parody/ParodyAccountFragment;

.field public final synthetic b:Lcom/twitter/model/core/entity/j0;

.field public final synthetic c:Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/parody/ParodyAccountFragment;Lcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/parody/c;->a:Lcom/twitter/app/settings/parody/ParodyAccountFragment;

    iput-object p2, p0, Lcom/twitter/app/settings/parody/c;->b:Lcom/twitter/model/core/entity/j0;

    iput-object p3, p0, Lcom/twitter/app/settings/parody/c;->c:Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/twitter/app/settings/parody/c;->a:Lcom/twitter/app/settings/parody/ParodyAccountFragment;

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/settings/parody/c;->b:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {p2, p1}, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->X0(Lcom/twitter/model/core/entity/j0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/settings/parody/c;->c:Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {p2, p1}, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->Y0(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    :goto_0
    return-void
.end method
