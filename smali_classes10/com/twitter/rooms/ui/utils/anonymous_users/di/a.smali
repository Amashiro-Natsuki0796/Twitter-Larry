.class public final synthetic Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/dialog/o;

.field public final synthetic b:Lcom/twitter/app/common/inject/o;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/dialog/o;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->a:Lcom/twitter/app/common/dialog/o;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/anonymous_users/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->a:Lcom/twitter/app/common/dialog/o;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->b:Lcom/twitter/app/common/inject/o;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->c:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/rooms/ui/utils/anonymous_users/f;-><init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
