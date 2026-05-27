.class public final synthetic Lcom/twitter/rooms/ui/utils/permissions/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/g;

.field public final synthetic b:Lcom/twitter/app/common/inject/o;

.field public final synthetic c:Lcom/twitter/util/rx/q;

.field public final synthetic d:Lcom/twitter/util/rx/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/q;Lcom/twitter/util/rx/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->a:Lcom/twitter/util/di/scope/g;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->c:Lcom/twitter/util/rx/q;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->d:Lcom/twitter/util/rx/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/permissions/e;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->a:Lcom/twitter/util/di/scope/g;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->b:Lcom/twitter/app/common/inject/o;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->c:Lcom/twitter/util/rx/q;

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->d:Lcom/twitter/util/rx/q;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/permissions/e;-><init>(Landroid/view/View;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/q;Lcom/twitter/util/rx/q;)V

    return-object p1
.end method
