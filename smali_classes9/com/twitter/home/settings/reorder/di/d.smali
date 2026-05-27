.class public final synthetic Lcom/twitter/home/settings/reorder/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/network/navigation/uri/y;

.field public final synthetic c:Lcom/twitter/home/settings/reorder/v$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/home/settings/reorder/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/di/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/di/d;->b:Lcom/twitter/network/navigation/uri/y;

    iput-object p3, p0, Lcom/twitter/home/settings/reorder/di/d;->c:Lcom/twitter/home/settings/reorder/v$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitter://lists"

    const-string v1, "twitter://communities"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/di/d;->a:Landroid/app/Activity;

    const v2, 0x7f15092c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v2}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    new-instance v3, Lcom/twitter/app/legacy/list/e$e;

    new-instance v4, Lcom/twitter/ui/list/e$a;

    invoke-direct {v4}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v5, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v5, Lcom/twitter/ui/text/z;

    const v6, 0x7f15093b

    invoke-direct {v5, v6}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v5, v4, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v5, Lcom/twitter/ui/text/m;

    invoke-direct {v5, v0}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v5, v4, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v3, v2, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v2}, Lcom/twitter/app/legacy/list/e$d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/twitter/app/legacy/list/e;

    iget-object v3, p0, Lcom/twitter/home/settings/reorder/di/d;->b:Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/di/d;->c:Lcom/twitter/home/settings/reorder/v$a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/home/settings/reorder/v$a;->a(Landroid/view/View;Lcom/twitter/app/legacy/list/e;)Lcom/twitter/home/settings/reorder/v;

    move-result-object p1

    return-object p1
.end method
