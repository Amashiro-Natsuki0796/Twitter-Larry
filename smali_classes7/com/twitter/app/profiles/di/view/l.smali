.class public final synthetic Lcom/twitter/app/profiles/di/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/sheet/n;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Lcom/twitter/subsystem/money/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/sheet/n;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/di/view/l;->a:Lcom/twitter/app/profiles/sheet/n;

    iput-object p2, p0, Lcom/twitter/app/profiles/di/view/l;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/app/profiles/di/view/l;->c:Lcom/twitter/subsystem/money/api/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/profiles/header/b$a;

    check-cast p2, Lcom/twitter/analytics/feature/model/p1;

    new-instance p2, Lcom/twitter/app/profiles/header/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/di/view/l;->a:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/app/profiles/di/view/l;->b:Lcom/twitter/app/common/account/v;

    iget-object v2, p0, Lcom/twitter/app/profiles/di/view/l;->c:Lcom/twitter/subsystem/money/api/a;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/twitter/app/profiles/header/b;-><init>(Lcom/twitter/app/profiles/header/b$a;Landroid/widget/LinearLayout;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V

    return-object p2
.end method
