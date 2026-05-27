.class public final synthetic Lcom/x/subsystem/friendship/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/x/subsystem/friendship/a;

.field public final synthetic d:Lcom/x/models/c;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Landroid/app/Activity;Lcom/x/subsystem/friendship/a;Lcom/x/models/c;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/friendship/i;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/subsystem/friendship/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/x/subsystem/friendship/i;->c:Lcom/x/subsystem/friendship/a;

    iput-object p4, p0, Lcom/x/subsystem/friendship/i;->d:Lcom/x/models/c;

    iput-object p5, p0, Lcom/x/subsystem/friendship/i;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/subsystem/friendship/i;->e:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/subsystem/friendship/i;->a:Lcom/x/models/XUser;

    invoke-interface {v0}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-interface {v0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    iget-object v2, p0, Lcom/x/subsystem/friendship/i;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/x/subsystem/friendship/i;->c:Lcom/x/subsystem/friendship/a;

    iget-object v4, p0, Lcom/x/subsystem/friendship/i;->d:Lcom/x/models/c;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/x/subsystem/friendship/a;->a(Landroid/app/Activity;Lcom/x/models/UserIdentifier;Lcom/x/models/c;Lcom/x/models/Friendship;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
