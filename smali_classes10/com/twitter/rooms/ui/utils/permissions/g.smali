.class public final Lcom/twitter/rooms/ui/utils/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/permissions/e;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/permissions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/g;->a:Lcom/twitter/rooms/ui/utils/permissions/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/g;->a:Lcom/twitter/rooms/ui/utils/permissions/e;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/permissions/e;->b:Lcom/twitter/app/common/inject/o;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/permissions/e;->b:Lcom/twitter/app/common/inject/o;

    invoke-static {p1, v0}, Lcom/twitter/util/android/b0;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1, p1, v0}, Landroidx/core/app/a;->d(ILandroid/app/Activity;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
