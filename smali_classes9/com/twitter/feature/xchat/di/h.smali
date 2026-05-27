.class public final synthetic Lcom/twitter/feature/xchat/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/x/models/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/feature/xchat/di/h;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/feature/xchat/di/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/h;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v0, v1}, Lcom/x/dms/l3;->a(Landroid/content/Context;Lcom/x/models/UserIdentifier;)Lcom/x/dms/p1;

    move-result-object v0

    return-object v0
.end method
