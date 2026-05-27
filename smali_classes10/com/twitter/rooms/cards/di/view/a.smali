.class public final synthetic Lcom/twitter/rooms/cards/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcom/twitter/app/common/z;

.field public final synthetic e:Lcom/twitter/common/utils/r;

.field public final synthetic f:Lcom/twitter/common/utils/p;

.field public final synthetic g:Lcom/twitter/common/utils/h;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/twitter/rooms/cards/di/view/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/rooms/cards/di/view/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/rooms/cards/di/view/a;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/rooms/cards/di/view/a;->d:Lcom/twitter/app/common/z;

    iput-object p6, p0, Lcom/twitter/rooms/cards/di/view/a;->e:Lcom/twitter/common/utils/r;

    iput-object p5, p0, Lcom/twitter/rooms/cards/di/view/a;->f:Lcom/twitter/common/utils/p;

    iput-object p4, p0, Lcom/twitter/rooms/cards/di/view/a;->g:Lcom/twitter/common/utils/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/cards/view/w;

    iget-object v7, p0, Lcom/twitter/rooms/cards/di/view/a;->f:Lcom/twitter/common/utils/p;

    iget-object v8, p0, Lcom/twitter/rooms/cards/di/view/a;->g:Lcom/twitter/common/utils/h;

    iget-object v2, p0, Lcom/twitter/rooms/cards/di/view/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/rooms/cards/di/view/a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/twitter/rooms/cards/di/view/a;->c:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/twitter/rooms/cards/di/view/a;->d:Lcom/twitter/app/common/z;

    iget-object v6, p0, Lcom/twitter/rooms/cards/di/view/a;->e:Lcom/twitter/common/utils/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/cards/view/w;-><init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/r;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/h;)V

    return-object p1
.end method
