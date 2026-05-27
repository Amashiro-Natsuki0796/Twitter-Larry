.class public final synthetic Lcom/twitter/x/lite/stack/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/stack/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/x/lite/stack/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/n;->a:Lcom/twitter/x/lite/stack/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/x/lite/stack/n;->a:Lcom/twitter/x/lite/stack/v;

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->b:Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/main/api/b$a;

    invoke-direct {v1}, Lcom/twitter/main/api/b$a;-><init>()V

    sget-object v2, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    iput-object v2, v1, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    new-instance v2, Lcom/twitter/app/common/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/z;->d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
